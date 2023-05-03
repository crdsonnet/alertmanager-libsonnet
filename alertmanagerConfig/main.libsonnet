local crdsonnet = import 'github.com/crdsonnet/crdsonnet/crdsonnet/main.libsonnet';
local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';

local schema =
  (import './schema.json')
  + {
    '$defs'+: {
      Route+: {
        properties+: {
          routes+: { items: {} },  // Remove recursive $ref to prevent infinite recursion.
        },
      },
    },
  }
;

local render = 'dynamic';

local parsed = crdsonnet.fromSchema(
  'alertmanagerConfig',
  schema,
  render=render
);

(
  if render == 'dynamic'
  then parsed.alertmanagerConfig
  else parsed + '.alertmanagerConfig'
)
+ (
  if render == 'dynamic'
  then import 'veneer.libsonnet'
  else importstr 'veneer.libsonnet'
)
+ (
  if render == 'dynamic'
  then
    {
      '#'::
        d.pkg(
          name='alertmanagerConfig',
          url='github.com/crdsonnet/alertmanager-libsonnet/alertmanagerConfig',
          help=|||
            `alertmanagerConfig` can generate config for [alertmanager](https://github.com/prometheus/alertmanager).

            Additional information about the configuration options can be found in the
            [official docs](https://prometheus.io/docs/alerting/latest/configuration/).
          |||,
          filename=std.thisFile,
        )
        + d.package.withUsageTemplate(|||
          local %(name)s = import "%(import)s";

          local testReceiver =
            alertmanagerConfig.receivers.new('test')
            + alertmanagerConfig.receivers.withSlackConfigs([
              alertmanagerConfig.receivers.slack_configs.new('#general'),
            ])
            + alertmanagerConfig.receivers.withWebhookConfigs([
              alertmanagerConfig.receivers.webhook_configs.new('http://localhost/hot/new/webhook'),
            ]);

          alertmanagerConfig.withRoute([
            alertmanagerConfig.route.withReceiver(testReceiver.name),
          ])
          + alertmanagerConfig.withReceivers([
            testReceiver,
          ])
        |||),
    } + {
      [key]+:
        { '#':: d.package.newSub(key, '') }
      for key in std.objectFields(parsed.alertmanagerConfig)
      if std.isObject(parsed.alertmanagerConfig[key])
    }
    + {
      receivers+: {
        [key]+:
          { '#':: d.package.newSub(key, '') }
        for key in std.objectFields(parsed.alertmanagerConfig.receivers)
        if std.isObject(parsed.alertmanagerConfig.receivers[key])
      },
    }
  else ''  // don't bother with docs for static rendering
)
