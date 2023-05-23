# inhibit_rule



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

```ts
withEqual(value)
```

`withEqual` accepts an array of label names.


### fn withEqualMixin

```ts
withEqualMixin(value)
```



### fn withSourceMatchers

```ts
withSourceMatchers(value)
```

`withSourceMatchers` accepts an array of matchers.

[See docs](https://prometheus.io/docs/alerting/latest/configuration/#matcher)
for more information.


### fn withSourceMatchersMixin

```ts
withSourceMatchersMixin(value)
```



### fn withTargetMatchers

```ts
withTargetMatchers(value)
```

`withTargetMatchers` accepts an array of matchers.

[See docs](https://prometheus.io/docs/alerting/latest/configuration/#matcher)
for more information.


### fn withTargetMatchersMixin

```ts
withTargetMatchersMixin(value)
```



### obj sourceMatcher

`sourceMatcher` provides a set of common matchers. Adding them will append them to
already configured matchers.


#### fn sourceMatcher.alert

```ts
alert(alertname)
```

`alert` matches an `alertname`.

#### fn sourceMatcher.cluster

```ts
cluster(cluster)
```

`cluster` matches a cluster.

#### fn sourceMatcher.exported_namespace

```ts
exported_namespace(namespace)
```

`exported_namespace` matches one or more exported_namespaces.

#### fn sourceMatcher.job

```ts
job(job)
```

`job` matches one or more jobs.

#### fn sourceMatcher.namespace

```ts
namespace(namespace)
```

`namespace` matches one or more namespaces.

#### fn sourceMatcher.severity

```ts
severity(severity)
```

`severity` matches a severity.

#### fn sourceMatcher.team

```ts
team(team)
```

`team` matches a team.

#### obj sourceMatcher.severityMatcher


##### fn sourceMatcher.severityMatcher.critical

```ts
critical()
```

`critical` matches a critical severity.

##### fn sourceMatcher.severityMatcher.info

```ts
info()
```

`info` matches a info severity.

##### fn sourceMatcher.severityMatcher.warning

```ts
warning()
```

`warning` matches a warning severity.

### obj targetMatcher

`targetMatcher` provides a set of common matchers. Adding them will append them to
already configured matchers.


#### fn targetMatcher.alert

```ts
alert(alertname)
```

`alert` matches an `alertname`.

#### fn targetMatcher.cluster

```ts
cluster(cluster)
```

`cluster` matches a cluster.

#### fn targetMatcher.exported_namespace

```ts
exported_namespace(namespace)
```

`exported_namespace` matches one or more exported_namespaces.

#### fn targetMatcher.job

```ts
job(job)
```

`job` matches one or more jobs.

#### fn targetMatcher.namespace

```ts
namespace(namespace)
```

`namespace` matches one or more namespaces.

#### fn targetMatcher.severity

```ts
severity(severity)
```

`severity` matches a severity.

#### fn targetMatcher.team

```ts
team(team)
```

`team` matches a team.

#### obj targetMatcher.severityMatcher


##### fn targetMatcher.severityMatcher.critical

```ts
critical()
```

`critical` matches a critical severity.

##### fn targetMatcher.severityMatcher.info

```ts
info()
```

`info` matches a info severity.

##### fn targetMatcher.severityMatcher.warning

```ts
warning()
```

`warning` matches a warning severity.
