local alertmanagerConfig = import './main.libsonnet';

local testReceiver =
  alertmanagerConfig.receiver.new('test')
  + alertmanagerConfig.receiver.withSlackConfigs([
    alertmanagerConfig.receiver.slack.new('#general'),
  ])
  + alertmanagerConfig.receiver.withWebhookConfigs([
    alertmanagerConfig.receiver.webhook.new('http://localhost/hot/new/webhook'),
  ]);

alertmanagerConfig.withRoute(
  alertmanagerConfig.route.new(testReceiver.name)
  + alertmanagerConfig.route.matcher.namespace('a')
)
+ alertmanagerConfig.withReceivers([
  testReceiver,
])
