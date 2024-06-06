# route



## Subpackages

* [matchers](matchers.md)

## Index

* [`fn new(receiver)`](#fn-new)
* [`fn withActiveTimeIntervals(value)`](#fn-withactivetimeintervals)
* [`fn withActiveTimeIntervalsMixin(value)`](#fn-withactivetimeintervalsmixin)
* [`fn withContinue(value=true)`](#fn-withcontinue)
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

```jsonnet
new(receiver)
```

PARAMETERS:

* **receiver** (`string`)

`new` instantiates a route.
### fn withActiveTimeIntervals

```jsonnet
withActiveTimeIntervals(value)
```

PARAMETERS:

* **value** (`array`)


### fn withActiveTimeIntervalsMixin

```jsonnet
withActiveTimeIntervalsMixin(value)
```

PARAMETERS:

* **value** (`array`)


### fn withContinue

```jsonnet
withContinue(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


### fn withGroupBy

```jsonnet
withGroupBy(value)
```

PARAMETERS:

* **value** (`array`)


### fn withGroupByMixin

```jsonnet
withGroupByMixin(value)
```

PARAMETERS:

* **value** (`array`)


### fn withGroupInterval

```jsonnet
withGroupInterval(value)
```

PARAMETERS:

* **value** (`integer`)


### fn withGroupWait

```jsonnet
withGroupWait(value)
```

PARAMETERS:

* **value** (`integer`)


### fn withMatchers

```jsonnet
withMatchers(value)
```

PARAMETERS:

* **value** (`array`)

`withMatchers` accepts an array of matchers.

[See docs](https://prometheus.io/docs/alerting/latest/configuration/#matcher)
for more information.

### fn withMatchersMixin

```jsonnet
withMatchersMixin(value)
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


### fn withReceiver

```jsonnet
withReceiver(value)
```

PARAMETERS:

* **value** (`string`)


### fn withRepeatInterval

```jsonnet
withRepeatInterval(value)
```

PARAMETERS:

* **value** (`integer`)


### fn withRoutes

```jsonnet
withRoutes(value)
```

PARAMETERS:

* **value** (`array`)


### fn withRoutesMixin

```jsonnet
withRoutesMixin(value)
```

PARAMETERS:

* **value** (`array`)


### obj matcher

`matcher` provides a set of common matchers. Adding them will append them to
already configured matchers.


#### fn matcher.alert

```jsonnet
matcher.alert(alertname)
```

PARAMETERS:

* **alertname** (`string`)

`alert` matches an `alertname`.
#### fn matcher.cluster

```jsonnet
matcher.cluster(cluster)
```

PARAMETERS:

* **cluster** (`string`)

`cluster` matches a cluster.
#### fn matcher.exported_namespace

```jsonnet
matcher.exported_namespace(namespace)
```

PARAMETERS:

* **namespace** (`array`)

`exported_namespace` matches one or more exported_namespaces.
#### fn matcher.job

```jsonnet
matcher.job(job)
```

PARAMETERS:

* **job** (`array`)

`job` matches one or more jobs.
#### fn matcher.namespace

```jsonnet
matcher.namespace(namespace)
```

PARAMETERS:

* **namespace** (`array`)

`namespace` matches one or more namespaces.
#### fn matcher.severity

```jsonnet
matcher.severity(severity)
```

PARAMETERS:

* **severity** (`string`)

`severity` matches a severity.
#### fn matcher.team

```jsonnet
matcher.team(team)
```

PARAMETERS:

* **team** (`string`)

`team` matches a team.
#### obj matcher.severityMatcher


##### fn matcher.severityMatcher.critical

```jsonnet
matcher.severityMatcher.critical()
```


`critical` matches a critical severity.
##### fn matcher.severityMatcher.info

```jsonnet
matcher.severityMatcher.info()
```


`info` matches a info severity.
##### fn matcher.severityMatcher.warning

```jsonnet
matcher.severityMatcher.warning()
```


`warning` matches a warning severity.