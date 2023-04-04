local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';

{
  '#buildPeer'::
    d.func.new(
      |||
        `buildPeer` constructs a URI for a gossiping peer.
      |||,
      args=[
        d.arg('index', d.T.string),
        d.arg('namespace', d.T.string),
        d.arg('clusterName', d.T.string),
        d.arg('dnsSuffix', d.T.string),
        d.arg('gossipPort', d.T.string),
      ]
    ),
  buildPeer(index, namespace, clusterName, dnsSuffix, gossipPort):
    'alertmanager-%d.alertmanager.%s.svc.%s.%s:%s' % [
      index,
      namespace,
      clusterName,
      dnsSuffix,
      gossipPort,
    ],

  '#buildPeers'::
    d.func.new(
      |||
        `buildPeers` constructs an array of alertmanager peers. Together
        with `withAlertmanagers` in the prometheus jsonnetlib, this is a
        building block for configuring one global alertmanager
        über-cluster spread over multiple kubernetes clusters. This
        requires all those clusters to have inter-cluster network
        connectivity.

        ref: https://github.com/grafana/jsonnet-libs/tree/master/prometheus

        Example `alertmanagers` object:

        ```jsonnet
        alertmanagers: {
          alertmanager_name: {
            replicas: 2,
            namespace: 'alertmanager',
            cluster_name: 'cluster',
            cluster_dns_tld: 'local.',
            gossip_port: 9094,
          },
        }
        ```
      |||,
      args=[d.arg('alertmanagers', d.T.object)],
    ),
  buildPeers(alertmanagers):: [
    self.buildPeer(
      i,
      alertmanagers[am].namespace,
      alertmanagers[am].cluster_name,
      alertmanagers[am].cluster_dns_tld,
      alertmanagers[am].gossip_port,
    )
    for am in std.objectFields(alertmanagers)
    for i in std.range(0, alertmanagers[am].replicas - 1)
  ],
}
