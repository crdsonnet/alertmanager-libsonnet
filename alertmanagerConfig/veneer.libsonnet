local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';
{
  local root = self,

  util: {
    '#getReceiverNamesFromRoute':: d.fn(
      '`getReceiverNamesFromRoute` returns a set of receivers from a route.',
      args=[
        d.arg('route', d.T.obj),
      ]
    ),
    getReceiverNamesFromRoute(route):
      std.set(
        std.foldr(
          function(route, acc)
            acc + self.getReceiverNamesFromRoute(route),
          std.get(route, 'routes', []),
          std.prune([std.get(route, 'receiver')])
        )
      ),


    '#getUndefinedReceiversFromRoute':: d.fn(
      '`getUndefinedReceiversFromRoute` returns which receivers are undefined but used in a route.',
      args=[
        d.arg('receivers', d.T.array),
        d.arg('route', d.T.obj),
      ]
    ),
    getUndefinedReceiversFromRoute(receivers, route):
      std.setDiff(
        self.getReceiverNamesFromRoute(route),
        std.set(std.map(function(r) r.name, receivers)),
      ),

    '#getReceiversForRoute':: d.fn(
      '`getReceiversForRoute` returns the subset of receivers actually used in given route.',
      args=[
        d.arg('receivers', d.T.array),
        d.arg('route', d.T.obj),
      ]
    ),
    getReceiversForRoute(receivers, route):
      local diff = self.getUndefinedReceiversFromRoute(receivers, route);
      if diff != []
      then error 'Receiver(s) %s found in route but not found in receivers.' % std.toString(diff)
      else
        local receiverNamesInRoute = self.getReceiverNamesFromRoute(route);
        std.filter(
          function(r) std.member(receiverNamesInRoute, r.name),
          receivers
        ),

    '#getCommonTemplates':: d.fn(
      '`getCommonTemplates` provides a set of common templates to use with Alertmanager.',
    ),
    getCommonTemplates(): (importstr 'commonTemplates.tmpl'),

    '#matchArrayOrString':: d.fn(
      '`matchArrayOrString` creates a matcher string.',
      args=[
        d.arg('key', d.T.string),
        d.arg('arr', d.T.array),  // can also be a string
      ]
    ),
    matchArrayOrString(key, arr)::
      key
      + '=~"'
      + (
        if std.isArray(arr)
        then std.join('|', arr)
        else arr
      )
      + '"',
  },

  receiver+: {
    '#new':: d.fn(
      '`new` instantiates a receiver.',
      args=[d.arg('name', d.T.string)]
    ),
    new(name):
      self.withName(name),

    webhook+: {
      '#new':: d.fn(
        '`new` creates a webhook config.',
        args=[d.arg('url', d.T.string)]
      ),
      new(url):
        self.withUrl(url),
    },

    slack+: {
      '#new':: d.fn(
        '`new` creates an Slack channel config. Depends on contents of `util.getCommonTemplates()` to be available.',
        args=[d.arg('channel', d.T.string)]
      ),
      new(channel):
        self.withChannel(channel)
        + self.withSendResolved(true)
        + self.withTitle('{{ template "__alert_title" . }}')
        + self.withText('{{ template "__alert_text" . }}')
        + self.commonActions.withRunbookButton()
        + self.commonActions.withSourceButton()
        + self.commonActions.withSilenceButton(),

      local this = self,
      commonActions: {
        '#withDashboardButton':: d.fn(
          '`withDashboardButton` adds a dashboard button.',
          args=[d.arg('icon', d.T.string, default=':grafana:')]
        ),
        withDashboardButton(icon=':grafana:'):
          this.withButtonMixin(
            'Dashboard ' + icon,
            '{{ (index .Alerts 0).Annotations.dashboard_url }}',
          ),

        '#withLogsButton':: d.fn(
          '`withLogsButton` adds a logs button.',
          args=[d.arg('icon', d.T.string, default=':lokii:')]
        ),
        withLogsButton(icon=':lokii:'):
          this.withButtonMixin(
            'Logs ' + icon,
            '{{ (index .Alerts 0).Annotations.logs_url }}',
          ),

        '#withRunbookButton':: d.fn(
          '`withRunbookButton` adds a runbook button.',
          args=[d.arg('icon', d.T.string, default=':green_book:')]
        ),
        withRunbookButton(icon=':green_book:'):
          this.withButtonMixin(
            'Runbook ' + icon,
            '{{ (index .Alerts 0).Annotations.runbook_url }}',
          ),

        '#withSourceButton':: d.fn(
          '`withSourceButton` adds a source button.',
          args=[d.arg('icon', d.T.string, default=':information_source:')]
        ),
        withSourceButton(icon=':information_source:'):
          this.withButtonMixin(
            'Source ' + icon,
            '{{ (index .Alerts 0).GeneratorURL }}',
          ),

        '#withSilenceButton':: d.fn(
          '`withSilenceButton` adds a silence button.',
          args=[d.arg('icon', d.T.string, default=':no_bell:')]
        ),
        withSilenceButton(icon=':no_bell:'):
          this.withButtonMixin(
            'Silence ' + icon,
            '{{ template "__alert_silence_link" . }}',
          ),
      },

      '#withButtonMixin':: d.fn(
        '`withButtonMixin` adds a generic button with a link.',
        args=[
          d.arg('text', d.T.string),
          d.arg('url', d.T.string),
        ]
      ),
      withButtonMixin(text, url):
        self.withActionsMixin([
          self.actions.newButton(
            text,
            url,
          ),
        ]),

      actions+: {
        '#newButton':: d.fn(
          '`newButton` creates a generic buton with a link.',
          args=[
            d.arg('text', d.T.string),
            d.arg('url', d.T.string),
          ]
        ),
        newButton(text, url):
          self.withType('button')
          + self.withText(text)
          + self.withUrl(url),
      },
    },

    pagerduty+: {
      '#withConfigTemplate':: d.fn(
        '`withConfigTemplate` adds an opinionated config template.',
      ),
      withConfigTemplate(): {
        description: |||
          [{{ .Status | toUpper }}{{ if eq .Status "firing" }}:{{ .Alerts.Firing | len }}{{ end }}] {{ .GroupLabels.cluster }}: {{ .GroupLabels.alertname }} ({{ .GroupLabels.namespace }})
          {{ .CommonAnnotations.summary }}
          {{ if .Alerts.Firing | len }}Firing alerts:
          {{ range .Alerts.Firing }}- {{ .Annotations.message }}{{ .Annotations.description }}
          {{ end }}{{ end }}{{ if .Alerts.Resolved | len }}Resolved alerts:
          {{ range .Alerts.Resolved }}- {{ .Annotations.message }}{{ .Annotations.description }}
          {{ end }}{{ end }}
        |||,
        details: {
          firing: |||
            {{ with .Alerts.Firing }}
            {{ range . }}Labels:
            {{ range .Labels.SortedPairs }} - {{ .Name }} = {{ .Value }}
            {{ end }}Annotations:
            {{ range .Annotations.SortedPairs }} - {{ .Name }} = {{ .Value }}
            {{ end }}Source: {{ .GeneratorURL }}
            {{ end }}{{ end }}
            Silence: {{ template "__alert_silence_link" . }}
          |||,
        },
      },
    },
  },

  local commonMatchers(fn) = {
    '#alert':: d.fn(
      '`alert` matches an `alertname`.',
      args=[d.arg('alertname', d.T.string)]
    ),
    alert(alertname): fn('alertname=~"' + alertname + '"'),

    '#cluster':: d.fn(
      '`cluster` matches a cluster.',
      args=[d.arg('cluster', d.T.string)]
    ),
    cluster(cluster): fn('cluster="' + cluster + '"'),
    '#team':: d.fn(
      '`team` matches a team.',
      args=[d.arg('team', d.T.string)]
    ),
    team(team): fn('team="' + team + '"'),

    '#severity':: d.fn(
      '`severity` matches a severity.',
      args=[d.arg('severity', d.T.string)]
    ),
    severity(severity): fn('severity=~"' + severity + '"'),

    severityMatcher: {
      '#critical':: d.fn('`critical` matches a critical severity.',),
      critical(): self.severity('critical'),

      '#warning':: d.fn('`warning` matches a warning severity.',),
      warning(): self.severity('warning'),

      '#info':: d.fn('`info` matches a info severity.',),
      info(): self.severity('info'),
    },

    '#job':: d.fn(
      '`job` matches one or more jobs.',
      args=[d.arg('job', d.T.array)]
    ),
    job(job): fn(
      root.util.matchArrayOrString(
        'job',
        job
      )
    ),

    '#namespace':: d.fn(
      '`namespace` matches one or more namespaces.',
      args=[d.arg('namespace', d.T.array)]
    ),
    namespace(namespace): fn(
      root.util.matchArrayOrString(
        'namespace',
        namespace
      )
    ),

    '#exported_namespace':: d.fn(
      '`exported_namespace` matches one or more exported_namespaces.',
      args=[d.arg('namespace', d.T.array)]
    ),
    exported_namespace(namespace): fn(
      root.util.matchArrayOrString(
        'exported_namespace',
        namespace
      )
    ),
  },

  route+: {
    '#new':: d.fn(
      '`new` instantiates a route.',
      args=[d.arg('receiver', d.T.string)]
    ),
    new(receiver):
      self.withReceiver(receiver),

    '#matcher':: d.object.new(
      |||
        `matcher` provides a set of common matchers. Adding them will append them to
        already configured matchers.
      |||
    ),
    matcher: commonMatchers(self.withMatchersMixin),
  },

  inhibit_rule+: {
    '#sourceMatcher':: d.object.new(
      |||
        `sourceMatcher` provides a set of common matchers. Adding them will append them to
        already configured matchers.
      |||
    ),
    sourceMatcher: commonMatchers(self.withSourceMatchersMixin),
    '#targetMatcher':: d.object.new(
      |||
        `targetMatcher` provides a set of common matchers. Adding them will append them to
        already configured matchers.
      |||
    ),
    targetMatcher: commonMatchers(self.withTargetMatchersMixin),
  },
}
