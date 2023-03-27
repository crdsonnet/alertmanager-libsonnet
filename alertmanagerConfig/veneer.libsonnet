{
  util: {
    getReceiverNamesFromRoute(route):
      (if 'receiver' in route
       then [route.receiver]
       else [])
      + (if 'routes' in route
         then std.flattenArrays(std.map(self.getReceiverNamesFromRoute, route.routes))
         else []),

    getUndefinedReceiversFromRoute(receivers, route):
      std.setDiff(
        std.set(self.getReceiverNamesFromRoute(route)),
        std.set(std.map(function(r) r.name, receivers)),
      ),

    getReceiversForRoute(receivers, route):
      local diff = self.getUndefinedReceiversFromRoute(receivers, route);
      if diff != []
      then error 'Receiver(s) %s found in route but not found in receivers.' % std.toString(diff)
      else
        local receiverNamesInRoute = std.set(self.getReceiverNamesFromRoute(route));
        std.filter(
          function(r) std.member(receiverNamesInRoute, r.name),
          receivers
        ),
  },

  getCommonTemplates(): (importstr 'commonTemplates.tmpl'),

  receivers+: {
    new(name):
      self.withName(name),

    webhook_configs+: {
      new(url):
        self.withUrl(url),
    },

    slack_configs+: {
      new(channel):
        self.withChannel(channel)
        + self.withSendResolved(true)
        + self.withTitle('{{ template "__alert_title" . }}')
        + self.withText('{{ template "__alert_text" . }}')
        + self.withActionsMixin([
          self.actions.newButton(
            'Runbook :green_book:',
            '{{ (index .Alerts 0).Annotations.runbook_url }}',
          ),
          self.actions.newButton(
            'Source :information_source:',
            '{{ (index .Alerts 0).GeneratorURL }}',
          ),
          self.actions.newButton(
            'Silence :no_bell:',
            '{{ template "__alert_silence_link" . }}',
          ),
        ]),

      withDashboardButton(icon=':grafana:'):
        self.withActionsMixin([
          self.actions.newButton(
            'Dashboard ' + icon,
            '{{ (index .Alerts 0).Annotations.dashboard_url }}',
          ),
        ]),

      withLogsButton(icon=':lokii:'):
        self.withActionsMixin([
          self.actions.newButton(
            'Logs ' + icon,
            '{{ (index .Alerts 0).Annotations.logs_url }}',
          ),
        ]),

      withButtonMixin(text, url):
        self.withActionsMixin([
          self.actions.newButton(
            text,
            url,
          ),
        ]),

      actions+: {
        newButton(text, url):
          self.withText(text)
          + self.withType('button')
          + self.withUrl(url),
      },
    },

    pagerduty_configs+: {
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
}
