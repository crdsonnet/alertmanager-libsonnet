local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';

local parsed = import './raw.libsonnet';
local parsedRoute = import './rawRoute.libsonnet';

parsed
+ {
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
        alertmanagerConfig.receiver.new('test')
        + alertmanagerConfig.receiver.withSlackConfigs([
          alertmanagerConfig.receiver.slack.new('#general'),
        ])
        + alertmanagerConfig.receiver.withWebhookConfigs([
          alertmanagerConfig.receiver.webhook.new('http://localhost/hot/new/webhook'),
        ]);

      alertmanagerConfig.withRoute([
        alertmanagerConfig.route.withReceiver(testReceiver.name),
      ])
      + alertmanagerConfig.withReceivers([
        testReceiver,
      ])
    |||),
}
+ {
  [key]+:
    { '#':: d.package.newSub(key, '') }
  for key in std.objectFields(parsed)
  if std.isObject(parsed[key])
        && key != 'receivers'
}
+ {
  // strip `_configs` from receiver name
  local receiverName(key) =
    local s = std.reverse(std.split(key, '_'));
    if s[0] == 'configs'
    then std.join('_', std.reverse(s[1:]))
    else key
  ,

  local parsedReceivers = parsed.receivers + { '#': { name: 'receiver' } },
  receivers: {},
  receiver+:
    {
      '#':: d.package.newSub('receiver', ''),
    }
    + {
      [receiverName(key)]+:
        parsedReceivers[key]
        + { '#':: d.package.newSub(receiverName(key), '') }
      for key in std.objectFields(parsedReceivers)
      if std.isObject(parsedReceivers[key])
    }
    + {
      [key]+: parsedReceivers[key]
      for key in std.objectFields(parsedReceivers)
      if std.isFunction(parsedReceivers[key])
    }
    + {
      ['#' + key]+: parsedReceivers['#' + key]
      for key in std.objectFieldsAll(parsedReceivers)
      if std.isFunction(parsedReceivers[key])
    },
}
+ {
  route:
    parsedRoute
    + {
      '#':: d.package.newSub('route', ''),

      // Deprecated, remove from docs
      '#withMatch':: {},
      '#withMatchMixin':: {},
      '#withMatchRe':: {},
      '#withMatchReMixin':: {},

      // Use string format instead of object
      '#matchers': {},

      '#withMatchers'+:: d.func.withHelp(|||
        `withMatchers` accepts an array of matchers.

        [See docs](https://prometheus.io/docs/alerting/latest/configuration/#matcher)
        for more information.
      |||),
    },

  inhibit_rules:: {},
  inhibit_rule+:
    super.inhibit_rules
    + {
      '#':: d.package.newSub('inhibit_rule', ''),

      // Deprecated, remove from docs
      '#withSourceMatch':: {},
      '#withSourceMatchMixin':: {},
      '#withSourceMatchRe':: {},
      '#withSourceMatchReMixin':: {},
      '#withTargetMatch':: {},
      '#withTargetMatchMixin':: {},
      '#withTargetMatchRe':: {},
      '#withTargetMatchReMixin':: {},

      // Use string format instead of object
      '#source_matchers': {},
      '#target_matchers': {},

      '#withEqual'+:: d.func.withHelp(|||
        `withEqual` accepts an array of label names.
      |||),
      '#withSourceMatchers'+:: d.func.withHelp(|||
        `withSourceMatchers` accepts an array of matchers.

        [See docs](https://prometheus.io/docs/alerting/latest/configuration/#matcher)
        for more information.
      |||),
      '#withTargetMatchers'+:: d.func.withHelp(|||
        `withTargetMatchers` accepts an array of matchers.

        [See docs](https://prometheus.io/docs/alerting/latest/configuration/#matcher)
        for more information.
      |||),
    },
}
+ (import 'veneer.libsonnet')
