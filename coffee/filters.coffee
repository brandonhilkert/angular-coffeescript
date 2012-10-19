angular
  .module("App.filters", [])
  .filter("interpolate",
    ["version", (version)->
      (text)->
        return String(text).replace(/\%VERSION\%/mg, version)
    ])