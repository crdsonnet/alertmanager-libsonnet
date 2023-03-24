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
}
