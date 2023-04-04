// Library based on https://github.com/grafana/jsonnet-libs/tree/master/alertmanager
local alertmanagerConfig = import 'github.com/crdsonnet/alertmanager-libsonnet/alertmanagerConfig/main.libsonnet';
local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';
local k = import 'gitub.com/grafana/jsonnet-libs/ksonnet-util/kausal.libsonnet';

{
  '#'::
    d.pkg(
      name='alertmanagerKube',
      url='github.com/crdsonnet/alertmanager-libsonnet/alertmanagerKube',
      help=|||
        `alertmanagerKube` provides the manifests to configure Alertmanager instances on
        Kubernetes.
      |||,
      filename=std.thisFile,
    )
    + d.package.withUsageTemplate(|||
      local %(name)s = import "%(import)s";

      %(name)s.new()
    |||),

  '#new'::
    d.func.new(
      |||
        `new` initializes an alertmanager instance. Note that `replicas` only creates
        additional instances, use `withGossiping` or `withLocalGossiping` to set it up as
        a highly available cluster.
      |||,
      args=[
        d.arg('image', d.T.string, default='prom/alertmanager:v0.25.0'),
        d.arg('watchImage', d.T.string, default='weaveworks/watch:master-0c44bf6'),
        d.arg('replicas', d.T.number, default=1),
        d.arg('port', d.T.number, default=9093),
      ]
    ),
  new(
    image='prom/alertmanager:v0.25.0',
    watchImage='weaveworks/watch:master-0c44bf6',
    replicas=1,
    port=9093,
  ): {
    local this = self,

    path:: '/alertmanager/',
    config_path:: '/etc/alertmanager/config',
    config:: alertmanagerConfig.withTemplates([
      '/etc/alertmanager/*.tmpl',
      '%s/templates.tmpl' % this.config_path,
    ]),

    local configMap = k.core.v1.configMap,
    config_map:
      configMap.new('alertmanager-config')
      + configMap.withData({
        'alertmanager.yml': k.util.manifestYaml(this.config),
        'templates.tmpl': alertmanagerConfig.getCommonTemplates(),
      }),

    local container = k.core.v1.container,
    local volumeMount = k.core.v1.volumeMount,
    container::
      container.new('alertmanager', image)
      + container.withPorts([
        k.core.v1.containerPort.new('http-metrics', port),
      ])
      + container.withArgs([
        '--log.level=info',
        '--config.file=%s/alertloki_read_gcom_keymanager.yml' % self.config_path,
        '--web.listen-address=:%s' % port,
        '--storage.path=/alertmanager',
      ])
      + container.withEnvMixin([
        container.envType.fromFieldPath('POD_IP', 'status.podIP'),
      ])
      + container.withVolumeMountsMixin(
        volumeMount.new('alertmanager-data', '/alertmanager')
      )
      + container.resources.withRequests({
        cpu: '10m',
        memory: '40Mi',
      }),

    watch_container::
      container.new('watch', watchImage)
      + container.withArgs([
        '-v',
        '-t',
        '-p=' + self.config_path,
        'curl',
        '-X',
        'POST',
        '--fail',
        '-o',
        '-',
        '-sS',
        'http://localhost:%s%s-/reload' % [
          port,
          self.path,
        ],
      ])
      + container.resources.withRequests({
        cpu: '10m',
        memory: '20Mi',
      }),

    local pvc = k.core.v1.persistentVolumeClaim,
    pvc::
      pvc.new('alertmanager-data')
      + pvc.spec.withAccessModes('ReadWriteOnce')
      + pvc.spec.resources.withRequests({ storage: '5Gi' }),

    local statefulset = k.apps.v1.statefulSet,
    statefulset:
      statefulset.new(
        'alertmanager',
        replicas,
        [
          self.container,
          self.watch_container,
        ],
        self.pvc
      )
      + statefulset.spec.withServiceName('alertmanager')
      + statefulset.spec.template.metadata.withAnnotations({
        'prometheus.io.path': '%smetrics' % this.path,
      })
      + statefulset.spec.template.spec.securityContext.withFsGroup(2000)
      + statefulset.spec.template.spec.securityContext.withRunAsUser(1000)
      + statefulset.spec.template.spec.securityContext.withRunAsNonRoot(true)
      + k.util.configVolumeMount(
        self.config_map.metadata.name,
        self.config_path,
      )
      + k.util.podPriority('critical')
    ,

    local service = k.core.v1.service,
    local servicePort = k.core.v1.servicePort,
    service:
      k.util.serviceFor(self.statefulset)
      + service.spec.withPortsMixin([
        servicePort.newNamed(
          name='http',
          port=80,
          targetPort=port,
        ),
      ])
      + service.spec.withSessionAffinity('ClientIP'),
  },

  '#withConfig'::
    d.func.new(
      |||
        `withConfig` can be used to add routes, receivers and other additional config.
        This can be constructed with the alertmanagerConfig library.
      |||,
      args=[
        d.arg('config', d.T.object),
      ]
    ),
  withConfig(config): {
    config+: config,
  },

  '#withExternalUrl'::
    d.func.new(
      |||
        `withExternalUrl` configures the external URL through which this 

        Example:

        ```jsonnet
        alertmanagerKube.new()
        + alertmanagerKube.withExternalUrl(
          'http://alertmanager.%s.svc.%s' % [
            namespace,
            dnsSuffix,
          ]
        )
        ```
      |||,
      args=[
        d.arg('config', d.T.object),
      ]
    ),
  withExternalUrl(hostname, path='/alertmanager/'): {
    path:: path,

    local container = k.core.v1.container,
    container::
      container.withArgsMixin([
        '--web.external-url=%s%s' % [
          self.hostname,
          self.path,
        ],
      ]),
  },

  '#withLocalGossiping'::
    d.func.new(
      |||
        `withLocalGossiping` sets up gossiping for the local replicas.
        Should not be used in combination with `withGossiping`.
      |||,
      args=[
        d.arg('namespace', d.T.string),
        d.arg('dnsSuffix', d.T.string, default='local'),
        d.arg('gossipPort', d.T.number, default=9094),
      ]
    ),
  withLocalGossiping(namespace, dnsSuffix='local', port=9094):
    {
      peers:: [
        self.util.buildPeer(i, namespace, 'cluster', dnsSuffix, port)
        for i in std.range(0, self.statefulset.spec.replicas)
      ],

      container+:
        self.withGossiping(self.peers, port).container,
    },

  '#withGossiping'::
    d.func.new(
      |||
        `withGossiping` configures alertmanager to take part in a highly
        available cluster. The gossiping peers can be constructed with
        `util.buildPeers`.

        ref: https://github.com/prometheus/alertmanager#high-availability
      |||,
      args=[
        d.arg('peers', d.T.array),
        d.arg('port', d.T.number, default=9094),
      ],
    ),
  withGossiping(peers, port=9094):: {
    peers:: peers,

    local container = k.core.v1.container,
    local containerPort = k.core.v1.containerPort,
    container+:
      container.withPortsMixin(
        [
          containerPort.newUDP('gossip-udp', port),
          containerPort.new('gossip-tcp', port),
        ]
      )
      + container.withArgsMixin(
        ['--cluster.listen-address=[$(POD_IP)]:%s' % port]
        + ['--cluster.peer=%s' % peer for peer in peers]
      ),
  },

  '#withHeadlessService'::
    d.func.new(
      |||
        `withHeadlessService` sets up a headless service (without IP). This service can
        be used to expose all Pod IPs for inter-cluster communication.
      |||,
    ),
  withHeadlessService(): {
    local service = k.core.v1.service,
    local servicePort = k.core.v1.servicePort,
    headless_service:
      k.util.serviceFor(self.statefulset)
      + service.metadata.withName('alertmanager-headless-service')
      + service.spec.withClusterIp('None')
      + service.spec.withPorts(self.service.spec.ports),
  },

  util: (import 'util.libsonnet'),
}
