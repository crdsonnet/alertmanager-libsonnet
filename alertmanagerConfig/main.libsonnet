local crdsonnet = import 'github.com/Duologic/crdsonnet/crdsonnet/main.libsonnet';
local d = import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet';

local schema =
  (import './schema.json')
  + {
    '$defs'+: {
      Route+: {
        properties+: {
          routes+: { items: {} },
        },
      },
    },
  }
;

local render = 'dynamic';

local parsed = crdsonnet.fromSchema(
  'alertmanagerConfig',
  schema,
  render=render
);

(
  if render == 'dynamic'
  then parsed.alertmanagerConfig
  else parsed + '.alertmanagerConfig'
)
//+ (
//  if render == 'dynamic'
//  then import 'veneer.libsonnet'
//  else importstr 'veneer.libsonnet'
//)
+ (
  if render == 'dynamic'
  then {
    '#'::
      d.pkg(
        name='alertmanagerConfig',
        url='github.com/Duologic/alertmanagerConfig-libsonnet/alertmanagerConfig',
        help=|||
          `alertmanagerConfig` can generate config for [alertmanager](https://github.com/prometheus/alertmanager)
        |||,
        filename=std.thisFile,
      )
      + d.package.withUsageTemplate(|||
        local %(name)s = import "%(import)s";

        alertmanagerConfig.new()
      |||),
  } + {
    [key]+:
      { '#':: d.package.newSub(key, '') }
    for key in std.objectFields(parsed.alertmanagerConfig)
    if std.isObject(parsed.alertmanagerConfig[key])
  }
  else ''  // don't bother with docs for static rendering
)
