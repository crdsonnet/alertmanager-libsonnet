# package alertmanagerConfig

`alertmanagerConfig` can generate config for [alertmanager](https://github.com/prometheus/alertmanager)


## Install

```
jb install github.com/Duologic/alertmanagerConfig-libsonnet/alertmanagerConfig@master
```

## Usage

```jsonnet
local alertmanagerConfig = import "github.com/Duologic/alertmanagerConfig-libsonnet/alertmanagerConfig/main.libsonnet";

alertmanagerConfig.new(legacyImports=false)

```

## Subpackages

* [global](alertmanagerConfig/global.md)
* [inhibit_rules](alertmanagerConfig/inhibit_rules.md)
* [mute_time_intervals](alertmanagerConfig/mute_time_intervals.md)
* [receivers](alertmanagerConfig/receivers.md)
* [route](alertmanagerConfig/route.md)
* [time_intervals](alertmanagerConfig/time_intervals.md)

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

## Fields

### fn withGlobal

```ts
withGlobal(value)
```



### fn withGlobalMixin

```ts
withGlobalMixin(value)
```



### fn withInhibitRules

```ts
withInhibitRules(value)
```



### fn withInhibitRulesMixin

```ts
withInhibitRulesMixin(value)
```



### fn withMuteTimeIntervals

```ts
withMuteTimeIntervals(value)
```



### fn withMuteTimeIntervalsMixin

```ts
withMuteTimeIntervalsMixin(value)
```



### fn withReceivers

```ts
withReceivers(value)
```



### fn withReceiversMixin

```ts
withReceiversMixin(value)
```



### fn withRoute

```ts
withRoute(value)
```



### fn withRouteMixin

```ts
withRouteMixin(value)
```



### fn withTemplates

```ts
withTemplates(value)
```



### fn withTemplatesMixin

```ts
withTemplatesMixin(value)
```



### fn withTimeIntervals

```ts
withTimeIntervals(value)
```



### fn withTimeIntervalsMixin

```ts
withTimeIntervalsMixin(value)
```


