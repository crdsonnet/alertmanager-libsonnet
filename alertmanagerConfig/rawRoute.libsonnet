{
  '#withActiveTimeIntervals': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
  withActiveTimeIntervals(value): {
    active_time_intervals:
      (if std.isArray(value)
       then value
       else [value]),
  },
  '#withActiveTimeIntervalsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
  withActiveTimeIntervalsMixin(value): {
    active_time_intervals+:
      (if std.isArray(value)
       then value
       else [value]),
  },
  '#withContinue': { 'function': { args: [{ default: true, enums: null, name: 'value', type: ['boolean'] }], help: '' } },
  withContinue(value=true): {
    continue: value,
  },
  '#withGroupBy': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
  withGroupBy(value): {
    group_by:
      (if std.isArray(value)
       then value
       else [value]),
  },
  '#withGroupByMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
  withGroupByMixin(value): {
    group_by+:
      (if std.isArray(value)
       then value
       else [value]),
  },
  '#withGroupInterval': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
  withGroupInterval(value): {
    group_interval: value,
  },
  '#withGroupWait': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
  withGroupWait(value): {
    group_wait: value,
  },
  '#withMatch': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withMatch(value): {
    match: value,
  },
  '#withMatchMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withMatchMixin(value): {
    match+: value,
  },
  '#withMatchRe': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withMatchRe(value): {
    match_re: value,
  },
  '#withMatchReMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['object'] }], help: '' } },
  withMatchReMixin(value): {
    match_re+: value,
  },
  '#withMatchers': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
  withMatchers(value): {
    matchers:
      (if std.isArray(value)
       then value
       else [value]),
  },
  '#withMatchersMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
  withMatchersMixin(value): {
    matchers+:
      (if std.isArray(value)
       then value
       else [value]),
  },
  matchers+:
    {
      '#': { help: '', name: 'matchers' },
      '#withName': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withName(value): {
        Name: value,
      },
      '#withType': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
      withType(value): {
        Type: value,
      },
      '#withValue': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
      withValue(value): {
        Value: value,
      },
    },
  '#withMuteTimeIntervals': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
  withMuteTimeIntervals(value): {
    mute_time_intervals:
      (if std.isArray(value)
       then value
       else [value]),
  },
  '#withMuteTimeIntervalsMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
  withMuteTimeIntervalsMixin(value): {
    mute_time_intervals+:
      (if std.isArray(value)
       then value
       else [value]),
  },
  '#withReceiver': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['string'] }], help: '' } },
  withReceiver(value): {
    receiver: value,
  },
  '#withRepeatInterval': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['integer'] }], help: '' } },
  withRepeatInterval(value): {
    repeat_interval: value,
  },
  '#withRoutes': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
  withRoutes(value): {
    routes:
      (if std.isArray(value)
       then value
       else [value]),
  },
  '#withRoutesMixin': { 'function': { args: [{ default: null, enums: null, name: 'value', type: ['array'] }], help: '' } },
  withRoutesMixin(value): {
    routes+:
      (if std.isArray(value)
       then value
       else [value]),
  },
}
