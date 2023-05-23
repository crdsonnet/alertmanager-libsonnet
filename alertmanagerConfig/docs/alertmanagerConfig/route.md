# route



## Index

* [`fn new(receiver)`](#fn-new)
* [`fn withActiveTimeIntervals(value)`](#fn-withactivetimeintervals)
* [`fn withActiveTimeIntervalsMixin(value)`](#fn-withactivetimeintervalsmixin)
* [`fn withContinue(value)`](#fn-withcontinue)
* [`fn withGroupBy(value)`](#fn-withgroupby)
* [`fn withGroupByMixin(value)`](#fn-withgroupbymixin)
* [`fn withGroupInterval(value)`](#fn-withgroupinterval)
* [`fn withGroupWait(value)`](#fn-withgroupwait)
* [`fn withMatchers(value)`](#fn-withmatchers)
* [`fn withMatchersMixin(value)`](#fn-withmatchersmixin)
* [`fn withMuteTimeIntervals(value)`](#fn-withmutetimeintervals)
* [`fn withMuteTimeIntervalsMixin(value)`](#fn-withmutetimeintervalsmixin)
* [`fn withReceiver(value)`](#fn-withreceiver)
* [`fn withRepeatInterval(value)`](#fn-withrepeatinterval)
* [`fn withRoutes(value)`](#fn-withroutes)
* [`fn withRoutesMixin(value)`](#fn-withroutesmixin)
* [`obj matcher`](#obj-matcher)
  * [`fn alert(alertname)`](#fn-matcheralert)
  * [`fn cluster(cluster)`](#fn-matchercluster)
  * [`fn exported_namespace(namespace)`](#fn-matcherexported_namespace)
  * [`fn job(job)`](#fn-matcherjob)
  * [`fn namespace(namespace)`](#fn-matchernamespace)
  * [`fn severity(severity)`](#fn-matcherseverity)
  * [`fn team(team)`](#fn-matcherteam)
  * [`obj severityMatcher`](#obj-matcherseveritymatcher)
    * [`fn critical()`](#fn-matcherseveritymatchercritical)
    * [`fn info()`](#fn-matcherseveritymatcherinfo)
    * [`fn warning()`](#fn-matcherseveritymatcherwarning)

## Fields

### fn new

```ts
new(receiver)
```

`new` instantiates a route.

### fn withActiveTimeIntervals

```ts
withActiveTimeIntervals(value)
```



### fn withActiveTimeIntervalsMixin

```ts
withActiveTimeIntervalsMixin(value)
```



### fn withContinue

```ts
withContinue(value)
```



### fn withGroupBy

```ts
withGroupBy(value)
```



### fn withGroupByMixin

```ts
withGroupByMixin(value)
```



### fn withGroupInterval

```ts
withGroupInterval(value)
```



### fn withGroupWait

```ts
withGroupWait(value)
```



### fn withMatchers

```ts
withMatchers(value)
```

`withMatchers` accepts an array of matchers.

[See docs](https://prometheus.io/docs/alerting/latest/configuration/#matcher)
for more information.


### fn withMatchersMixin

```ts
withMatchersMixin(value)
```



### fn withMuteTimeIntervals

```ts
withMuteTimeIntervals(value)
```



### fn withMuteTimeIntervalsMixin

```ts
withMuteTimeIntervalsMixin(value)
```



### fn withReceiver

```ts
withReceiver(value)
```



### fn withRepeatInterval

```ts
withRepeatInterval(value)
```



### fn withRoutes

```ts
withRoutes(value)
```



### fn withRoutesMixin

```ts
withRoutesMixin(value)
```



### obj matcher

`matcher` provides a set of common matchers. Adding them will append them to
already configured matchers.


#### fn matcher.alert

```ts
alert(alertname)
```

`alert` matches an `alertname`.

#### fn matcher.cluster

```ts
cluster(cluster)
```

`cluster` matches a cluster.

#### fn matcher.exported_namespace

```ts
exported_namespace(namespace)
```

`exported_namespace` matches one or more exported_namespaces.

#### fn matcher.job

```ts
job(job)
```

`job` matches one or more jobs.

#### fn matcher.namespace

```ts
namespace(namespace)
```

`namespace` matches one or more namespaces.

#### fn matcher.severity

```ts
severity(severity)
```

`severity` matches a severity.

#### fn matcher.team

```ts
team(team)
```

`team` matches a team.

#### obj matcher.severityMatcher


##### fn matcher.severityMatcher.critical

```ts
critical()
```

`critical` matches a critical severity.

##### fn matcher.severityMatcher.info

```ts
info()
```

`info` matches a info severity.

##### fn matcher.severityMatcher.warning

```ts
warning()
```

`warning` matches a warning severity.
