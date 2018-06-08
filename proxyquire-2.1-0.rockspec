-- This file was automatically generated for the LuaDist project.

package = 'proxyquire'
version = '2.1-0'
-- LuaDist source
source = {
  tag = "2.1-0",
  url = "git://github.com/LuaDist-testing/proxyquire.git"
}
-- Original source
-- source = {
--   url = 'https://github.com/ryanplusplus/proxyquire.lua/archive/v2.1-0.tar.gz',
--   dir = 'proxyquire.lua-2.1-0/src'
-- }
description = {
  summary = 'Allows Lua modules to be overridden during testing. See https://github.com/thlorenz/proxyquire.',
  homepage = 'https://github.com/ryanplusplus/proxyquire.lua/',
  license = 'MIT <http://opensource.org/licenses/MIT>'
}
dependencies = {
  'lua >= 5.1'
}
build = {
  type = 'builtin',
  modules = {
    ['proxyquire'] = 'proxyquire.lua'
  }
}