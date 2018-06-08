-- This file was automatically generated for the LuaDist project.

package = "lluv-curl"
version = "0.1.0-1"

-- LuaDist source
source = {
  tag = "0.1.0-1",
  url = "git://github.com/LuaDist-testing/lluv-curl.git"
}
-- Original source
-- source = {
--   url = "https://github.com/moteus/lua-lluv-curl/archive/v0.1.0.zip",
--   dir = "lua-lluv-curl-0.1.0",
-- }

description = {
  summary    = "Make asyncronus requests using libuv and libcurl",
  homepage   = "https://github.com/moteus/lua-lluv-curl",
  license    = "MIT/X11",
  maintainer = "Alexey Melnichuk",
  detailed   = [[
  ]],
}

dependencies = {
  "lua >= 5.1, < 5.4",
  "lluv > 0.1.1",
  "lua-curl",
  "eventemitter",
}

build = {
  copy_directories = {'examples'},

  type = "builtin",

  modules = {
    ["lluv.curl"           ] = "src/lua/lluv/curl.lua",
  }
}