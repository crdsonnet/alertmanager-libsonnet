# alertmanager-libsonnet

This project provides a jsonnet library for configuring
[alertmanager](https://github.com/prometheus/alertmanager) and installing it on Kubernetes.

The alertmanagerConfig library is generated from a JSON schema derived from the
Go structs in Alertmanager. The alertmanagerKube library is manually curated.

## Example

```jsonnet
local alertmanagerConfig = import 'github.com/crdsonnet/alertmanager-libsonnet/alertmanagerConfig/main.libsonnet';
local alertmanagerKube = import 'github.com/crdsonnet/alertmanager-libsonnet/alertmanagerKube/main.libsonnet';

local testReceiver =
  alertmanagerConfig.receivers.new('test')
  + alertmanagerConfig.receivers.withSlackConfigs([
    alertmanagerConfig.receivers.slack_configs.new('#general'),
  ])
  + alertmanagerConfig.receivers.withWebhookConfigs([
    alertmanagerConfig.receivers.webhook_configs.new('http://localhost/hot/new/webhook'),
  ]);

local config =
  alertmanagerConfig.withRoute([
    alertmanagerConfig.route.withReceiver(testReceiver.name),
  ])
  + alertmanagerConfig.withReceivers([
    testReceiver,
  ]);

alertmanagerKube.new()
+ alertmanagerKube.withConfig(config)
```


## Docs

See docs to [configure](./alertmanagerConfig/docs/README.md) and [install](./alertmanagerKube/docs/README.md).
