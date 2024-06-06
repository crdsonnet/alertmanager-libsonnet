# inhibit_rule



## Subpackages

* [source_matchers](source_matchers.md)
* [target_matchers](target_matchers.md)

## Index

* [`fn withEqual(value)`](#fn-withequal)
* [`fn withEqualMixin(value)`](#fn-withequalmixin)
* [`fn withSourceMatchers(value)`](#fn-withsourcematchers)
* [`fn withSourceMatchersMixin(value)`](#fn-withsourcematchersmixin)
* [`fn withTargetMatchers(value)`](#fn-withtargetmatchers)
* [`fn withTargetMatchersMixin(value)`](#fn-withtargetmatchersmixin)
* [`obj sourceMatcher`](#obj-sourcematcher)
  * [`fn alert(alertname)`](#fn-sourcematcheralert)
  * [`fn cluster(cluster)`](#fn-sourcematchercluster)
  * [`fn exported_namespace(namespace)`](#fn-sourcematcherexported_namespace)
  * [`fn job(job)`](#fn-sourcematcherjob)
  * [`fn namespace(namespace)`](#fn-sourcematchernamespace)
  * [`fn severity(severity)`](#fn-sourcematcherseverity)
  * [`fn team(team)`](#fn-sourcematcherteam)
  * [`obj severityMatcher`](#obj-sourcematcherseveritymatcher)
    * [`fn critical()`](#fn-sourcematcherseveritymatchercritical)
    * [`fn info()`](#fn-sourcematcherseveritymatcherinfo)
    * [`fn warning()`](#fn-sourcematcherseveritymatcherwarning)
* [`obj targetMatcher`](#obj-targetmatcher)
  * [`fn alert(alertname)`](#fn-targetmatcheralert)
  * [`fn cluster(cluster)`](#fn-targetmatchercluster)
  * [`fn exported_namespace(namespace)`](#fn-targetmatcherexported_namespace)
  * [`fn job(job)`](#fn-targetmatcherjob)
  * [`fn namespace(namespace)`](#fn-targetmatchernamespace)
  * [`fn severity(severity)`](#fn-targetmatcherseverity)
  * [`fn team(team)`](#fn-targetmatcherteam)
  * [`obj severityMatcher`](#obj-targetmatcherseveritymatcher)
    * [`fn critical()`](#fn-targetmatcherseveritymatchercritical)
    * [`fn info()`](#fn-targetmatcherseveritymatcherinfo)
    * [`fn warning()`](#fn-targetmatcherseveritymatcherwarning)

## Fields

### fn withEqual

```jsonnet
withEqual(value)
```

PARAMETERS:

* **value** (`array`)

`withEqual` accepts an array of label names.

### fn withEqualMixin

```jsonnet
withEqualMixin(value)
```

PARAMETERS:

* **value** (`array`)


### fn withSourceMatchers

```jsonnet
withSourceMatchers(value)
```

PARAMETERS:

* **value** (`array`)

`withSourceMatchers` accepts an array of matchers.

[See docs](https://prometheus.io/docs/alerting/latest/configuration/#matcher)
for more information.

### fn withSourceMatchersMixin

```jsonnet
withSourceMatchersMixin(value)
```

PARAMETERS:

* **value** (`array`)


### fn withTargetMatchers

```jsonnet
withTargetMatchers(value)
```

PARAMETERS:

* **value** (`array`)

`withTargetMatchers` accepts an array of matchers.

[See docs](https://prometheus.io/docs/alerting/latest/configuration/#matcher)
for more information.

### fn withTargetMatchersMixin

```jsonnet
withTargetMatchersMixin(value)
```

PARAMETERS:

* **value** (`array`)


### obj sourceMatcher

`sourceMatcher` provides a set of common matchers. Adding them will append them to
already configured matchers.


#### fn sourceMatcher.alert

```jsonnet
sourceMatcher.alert(alertname)
```

PARAMETERS:

* **alertname** (`string`)

`alert` matches an `alertname`.
#### fn sourceMatcher.cluster

```jsonnet
sourceMatcher.cluster(cluster)
```

PARAMETERS:

* **cluster** (`string`)

`cluster` matches a cluster.
#### fn sourceMatcher.exported_namespace

```jsonnet
sourceMatcher.exported_namespace(namespace)
```

PARAMETERS:

* **namespace** (`array`)

`exported_namespace` matches one or more exported_namespaces.
#### fn sourceMatcher.job

```jsonnet
sourceMatcher.job(job)
```

PARAMETERS:

* **job** (`array`)

`job` matches one or more jobs.
#### fn sourceMatcher.namespace

```jsonnet
sourceMatcher.namespace(namespace)
```

PARAMETERS:

* **namespace** (`array`)

`namespace` matches one or more namespaces.
#### fn sourceMatcher.severity

```jsonnet
sourceMatcher.severity(severity)
```

PARAMETERS:

* **severity** (`string`)

`severity` matches a severity.
#### fn sourceMatcher.team

```jsonnet
sourceMatcher.team(team)
```

PARAMETERS:

* **team** (`string`)

`team` matches a team.
#### obj sourceMatcher.severityMatcher


##### fn sourceMatcher.severityMatcher.critical

```jsonnet
sourceMatcher.severityMatcher.critical()
```


`critical` matches a critical severity.
##### fn sourceMatcher.severityMatcher.info

```jsonnet
sourceMatcher.severityMatcher.info()
```


`info` matches a info severity.
##### fn sourceMatcher.severityMatcher.warning

```jsonnet
sourceMatcher.severityMatcher.warning()
```


`warning` matches a warning severity.
### obj targetMatcher

`targetMatcher` provides a set of common matchers. Adding them will append them to
already configured matchers.


#### fn targetMatcher.alert

```jsonnet
targetMatcher.alert(alertname)
```

PARAMETERS:

* **alertname** (`string`)

`alert` matches an `alertname`.
#### fn targetMatcher.cluster

```jsonnet
targetMatcher.cluster(cluster)
```

PARAMETERS:

* **cluster** (`string`)

`cluster` matches a cluster.
#### fn targetMatcher.exported_namespace

```jsonnet
targetMatcher.exported_namespace(namespace)
```

PARAMETERS:

* **namespace** (`array`)

`exported_namespace` matches one or more exported_namespaces.
#### fn targetMatcher.job

```jsonnet
targetMatcher.job(job)
```

PARAMETERS:

* **job** (`array`)

`job` matches one or more jobs.
#### fn targetMatcher.namespace

```jsonnet
targetMatcher.namespace(namespace)
```

PARAMETERS:

* **namespace** (`array`)

`namespace` matches one or more namespaces.
#### fn targetMatcher.severity

```jsonnet
targetMatcher.severity(severity)
```

PARAMETERS:

* **severity** (`string`)

`severity` matches a severity.
#### fn targetMatcher.team

```jsonnet
targetMatcher.team(team)
```

PARAMETERS:

* **team** (`string`)

`team` matches a team.
#### obj targetMatcher.severityMatcher


##### fn targetMatcher.severityMatcher.critical

```jsonnet
targetMatcher.severityMatcher.critical()
```


`critical` matches a critical severity.
##### fn targetMatcher.severityMatcher.info

```jsonnet
targetMatcher.severityMatcher.info()
```


`info` matches a info severity.
##### fn targetMatcher.severityMatcher.warning

```jsonnet
targetMatcher.severityMatcher.warning()
```


`warning` matches a warning severity.