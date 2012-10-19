angular
  .module("App.directives", [])
  .directive("appVersion", ["version", (version)->
    (scope, elm, attrs)->
      elm.text(version)
  ])
