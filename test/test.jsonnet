local test = import 'github.com/jsonnet-libs/testonnet/main.libsonnet';

local veneer = import '../alertmanagerConfig/veneer.libsonnet';

test.new(std.thisFile)
+ (
  local receivers = [
    { name: 'a' },
    { name: 'b' },
    { name: 'c' },
    { name: 'd' },
  ];
  local route = {
    receiver: 'a',
    routes:
      [
        { receiver: 'b' },
        { receiver: 'c' },
        { receiver: 'd' },
      ],
  };

  test.case.new(
    name='Happy flow',
    test=test.expect.eq(
      actual=veneer.util.getReceiversForRoute(receivers, route),
      expected=receivers,
    )
  )
)
+ (
  local receivers = [
    { name: 'a' },
    { name: 'b' },
    { name: 'c' },
    { name: 'd' },
    { name: 'e' },
  ];
  local receivers_expected = [
    { name: 'a' },
    { name: 'b' },
    { name: 'c' },
    { name: 'd' },
  ];
  local route = {
    receiver: 'a',
    routes:
      [
        { receiver: 'b' },
        { receiver: 'c' },
        { receiver: 'd' },
      ],
  };
  test.case.new(
    name='More receivers than needed',
    test=test.expect.eq(
      actual=veneer.util.getReceiversForRoute(receivers, route),
      expected=receivers_expected,
    )
  )
)
+ (
  local receivers = [
    { name: 'a' },
    { name: 'b' },
    { name: 'c' },
    { name: 'd' },
  ];
  local route = {
    receiver: 'a',
    routes:
      [
        { receiver: 'b' },
        { receiver: 'c' },
        { receiver: 'd' },
        { receiver: 'e' },
      ],
  };
  test.case.new(
    name='Get undefined receivers',
    test=test.expect.eq(
      actual=veneer.util.getUndefinedReceiversFromRoute(receivers, route),
      expected=['e'],
    )
  )
)
