# package alertmanagerKube

`alertmanagerKube` provides the manifests to configure Alertmanager instances on
Kubernetes.

This library is based on https://github.com/grafana/jsonnet-libs/tree/master/alertmanager


## Install

```
jb install github.com/crdsonnet/alertmanager-libsonnet/alertmanagerKube@master
```

## Usage

```jsonnet
local alertmanagerKube = import "github.com/crdsonnet/alertmanager-libsonnet/alertmanagerKube/main.libsonnet";

alertmanagerKube.new()

```

## Index

* [`fn new(image='prom/alertmanager:v0.25.0', watchImage='weaveworks/watch:master-0c44bf6', replicas=1, port=9093)`](#fn-new)
* [`fn withConfig(config)`](#fn-withconfig)
* [`fn withExternalUrl(config)`](#fn-withexternalurl)
* [`fn withGossiping(peers, port=9094)`](#fn-withgossiping)
* [`fn withHeadlessService()`](#fn-withheadlessservice)
* [`fn withLocalGossiping(namespace, dnsSuffix='local', gossipPort=9094)`](#fn-withlocalgossiping)
* [`obj util`](#obj-util)
  * [`fn buildPeer(index, namespace, clusterName, dnsSuffix, gossipPort)`](#fn-utilbuildpeer)
  * [`fn buildPeers(alertmanagers)`](#fn-utilbuildpeers)

## Fields

### fn new

```ts
new(image='prom/alertmanager:v0.25.0', watchImage='weaveworks/watch:master-0c44bf6', replicas=1, port=9093)
```

`new` initializes an Alertmanager instance. Note that `replicas` only creates
additional instances, use `withGossiping` or `withLocalGossiping` to set it up as
a highly available cluster.


### fn withConfig

```ts
withConfig(config)
```

`withConfig` can be used to add routes, receivers and other additional config.
This can be constructed with the alertmanagerConfig library.


### fn withExternalUrl

```ts
withExternalUrl(config)
```

`withExternalUrl` configures the external URL through which this instance will be
reachable.

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


### fn withGossiping

```ts
withGossiping(peers, port=9094)
```

`withGossiping` configures alertmanager to take part in a highly
available cluster. The gossiping peers can be constructed with
`util.buildPeers`.

ref: https://github.com/prometheus/alertmanager#high-availability


### fn withHeadlessService

```ts
withHeadlessService()
```

`withHeadlessService` sets up a headless service (without IP). This service can
be used to expose all Pod IPs for inter-cluster communication.


### fn withLocalGossiping

```ts
withLocalGossiping(namespace, dnsSuffix='local', gossipPort=9094)
```

`withLocalGossiping` sets up gossiping for the local replicas.
Should not be used in combination with `withGossiping`.


### obj util


#### fn util.buildPeer

```ts
buildPeer(index, namespace, clusterName, dnsSuffix, gossipPort)
```

`buildPeer` constructs a URI for a gossiping peer.


#### fn util.buildPeers

```ts
buildPeers(alertmanagers)
```

`buildPeers` constructs an array of alertmanager peers. Together with
`buildAlertmanagers` in the prometheus-libsonnet, this is a building block for
configuring one global alertmanager über-cluster spread over multiple kubernetes
clusters. This requires all those clusters to have inter-cluster network
connectivity.

Example `alertmanagers` object:

```jsonnet
alertmanagers: {
  alertmanager_name: {
    namespace: 'alertmanager',
    gossip_port: 9094,
    replicas: 2,
    cluster_name: 'us-central1',
    cluster_dns_tld: 'local.',

    // used in `buildAlertmanagers`
    path: '/alertmanager/',
    port: 9093,
    global: true,
  },
}
```

