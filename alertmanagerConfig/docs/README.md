# alertmanagerConfig

`alertmanagerConfig` can generate config for [alertmanager](https://github.com/prometheus/alertmanager).

Additional information about the configuration options can be found in the
[official docs](https://prometheus.io/docs/alerting/latest/configuration/).

## Install

```
jb install github.com/crdsonnet/alertmanager-libsonnet/alertmanagerConfig@master
```

## Usage

```jsonnet
local alertmanagerConfig = import "github.com/crdsonnet/alertmanager-libsonnet/alertmanagerConfig/main.libsonnet";

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

```


## Subpackages

* [global](global.md)
* [inhibit_rule](inhibit_rule/index.md)
* [mute_time_intervals](mute_time_intervals/index.md)
* [receiver](receiver/index.md)
* [route](route/index.md)
* [time_intervals](time_intervals/index.md)

## Index

* [`fn withGlobal(value)`](#fn-withglobal)
* [`fn withGlobalMixin(value)`](#fn-withglobalmixin)
* [`fn withInhibitRules(value)`](#fn-withinhibitrules)
* [`fn withInhibitRulesMixin(value)`](#fn-withinhibitrulesmixin)
* [`fn withMuteTimeIntervals(value)`](#fn-withmutetimeintervals)
* [`fn withMuteTimeIntervalsMixin(value)`](#fn-withmutetimeintervalsmixin)
* [`fn withReceivers(value)`](#fn-withreceivers)
* [`fn withReceiversMixin(value)`](#fn-withreceiversmixin)
* [`fn withRoute(value)`](#fn-withroute)
* [`fn withRouteMixin(value)`](#fn-withroutemixin)
* [`fn withTemplates(value)`](#fn-withtemplates)
* [`fn withTemplatesMixin(value)`](#fn-withtemplatesmixin)
* [`fn withTimeIntervals(value)`](#fn-withtimeintervals)
* [`fn withTimeIntervalsMixin(value)`](#fn-withtimeintervalsmixin)
* [`obj util`](#obj-util)
  * [`fn getCommonTemplates()`](#fn-utilgetcommontemplates)
  * [`fn getReceiverNamesFromRoute(route)`](#fn-utilgetreceivernamesfromroute)
  * [`fn getReceiversForRoute(receivers, route)`](#fn-utilgetreceiversforroute)
  * [`fn getUndefinedReceiversFromRoute(receivers, route)`](#fn-utilgetundefinedreceiversfromroute)
  * [`fn matchArrayOrString(key, arr)`](#fn-utilmatcharrayorstring)

## Fields

### fn withGlobal

```jsonnet
withGlobal(value)
```

PARAMETERS:

* **value** (`object`)


### fn withGlobalMixin

```jsonnet
withGlobalMixin(value)
```

PARAMETERS:

* **value** (`object`)


### fn withInhibitRules

```jsonnet
withInhibitRules(value)
```

PARAMETERS:

* **value** (`array`)


### fn withInhibitRulesMixin

```jsonnet
withInhibitRulesMixin(value)
```

PARAMETERS:

* **value** (`array`)


### fn withMuteTimeIntervals

```jsonnet
withMuteTimeIntervals(value)
```

PARAMETERS:

* **value** (`array`)


### fn withMuteTimeIntervalsMixin

```jsonnet
withMuteTimeIntervalsMixin(value)
```

PARAMETERS:

* **value** (`array`)


### fn withReceivers

```jsonnet
withReceivers(value)
```

PARAMETERS:

* **value** (`array`)


### fn withReceiversMixin

```jsonnet
withReceiversMixin(value)
```

PARAMETERS:

* **value** (`array`)


### fn withRoute

```jsonnet
withRoute(value)
```

PARAMETERS:

* **value** (`object`)


### fn withRouteMixin

```jsonnet
withRouteMixin(value)
```

PARAMETERS:

* **value** (`object`)


### fn withTemplates

```jsonnet
withTemplates(value)
```

PARAMETERS:

* **value** (`array`)


### fn withTemplatesMixin

```jsonnet
withTemplatesMixin(value)
```

PARAMETERS:

* **value** (`array`)


### fn withTimeIntervals

```jsonnet
withTimeIntervals(value)
```

PARAMETERS:

* **value** (`array`)


### fn withTimeIntervalsMixin

```jsonnet
withTimeIntervalsMixin(value)
```

PARAMETERS:

* **value** (`array`)


### obj util


#### fn util.getCommonTemplates

```jsonnet
util.getCommonTemplates()
```


`getCommonTemplates` provides a set of common templates to use with Alertmanager.
#### fn util.getReceiverNamesFromRoute

```jsonnet
util.getReceiverNamesFromRoute(route)
```

PARAMETERS:

* **route** (`object`)

`getReceiverNamesFromRoute` returns a set of receivers from a route.
#### fn util.getReceiversForRoute

```jsonnet
util.getReceiversForRoute(receivers, route)
```

PARAMETERS:

* **receivers** (`array`)
* **route** (`object`)

`getReceiversForRoute` returns the subset of receivers actually used in given route.
#### fn util.getUndefinedReceiversFromRoute

```jsonnet
util.getUndefinedReceiversFromRoute(receivers, route)
```

PARAMETERS:

* **receivers** (`array`)
* **route** (`object`)

`getUndefinedReceiversFromRoute` returns which receivers are undefined but used in a route.
#### fn util.matchArrayOrString

```jsonnet
util.matchArrayOrString(key, arr)
```

PARAMETERS:

* **key** (`string`)
* **arr** (`array`)

`matchArrayOrString` creates a matcher string.