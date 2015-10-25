package = "iter"
version = "scm-1"
source = {
  url = "git://github.com/gordonbrander/iter"
}
description = {
  summary = "Map, filter and transform lazy iterators",
  detailed = [[
  iter offers the familiar `map()`, `filter()`, etc but with a twist: rather than transforming tables, iter transforms the values in iterators. Transformations are lazy and no work is done until iterator is consumed (usually with a `for` loop).
  ]],
  homepage = "https://github.com/gordonbrander/lettersmith",
  license = "MIT/X11"
}
dependencies = {
  "lua ~> 5.1"
}
build = {
  type = "builtin",
  modules = {
    ["iter"] = "iter.lua"
  }
}
