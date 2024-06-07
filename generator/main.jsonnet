local a = import 'github.com/crdsonnet/astsonnet/main.libsonnet';
local atils = import 'github.com/crdsonnet/astsonnet/utils.libsonnet';
local crdsonnet = import 'github.com/crdsonnet/crdsonnet/crdsonnet/main.libsonnet';

local schema =
  (import './schema.json')
  + {
    //'$ref': '#/$defs/Route',
    '$defs'+: {
      Route+: {
        properties+: {
          routes+: { items: {} },  // Remove recursive $ref to prevent infinite recursion.
        },
      },
    },
  };

local schemaRoute =
  (import './schema.json')
  + {
    '$ref': '#/$defs/Route',
    '$defs'+: {
      Route+: {
        properties+: {
          routes+: { items: {} },  // Remove recursive $ref to prevent infinite recursion.
        },
      },
    },
  };

local processor =
  crdsonnet.processor.new()
  + crdsonnet.processor.withRenderEngineType('ast')
  + {
    render(name, schema):
      atils.get(
        super.render(name, schema),
        name,
        default=error 'field %s not found in ast' % name
      ).expr,
  };

local ast = crdsonnet.schema.render(
  'alertmanagerConfig',
  schema,
  processor
);
local astRoute = crdsonnet.schema.render(
  'alertmanagerConfig',
  schemaRoute,
  processor
);

{
  'raw.libsonnet': ast.toString(),
  'rawRoute.libsonnet': astRoute.toString(),
}
