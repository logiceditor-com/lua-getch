package = 'lua-getch'
version = 'scm-1'
source = {
  url = 'git://github.com/logiceditor-com/lua-getch.git',
  branch = 'master',
}
description = {
  summary = 'Provides a getch function for Lua',
  detailed = 'Provides a getch function for Lua that allows getting Keyboard \
codes unbuffered, optionally non-blocking from stdin.',
  homepage = 'https://max1220.de',
  maintainer = 'Max <https://github.com/max1220>',
  license = 'MIT/X11'
}
dependencies = {
  'lua >= 5.1'
}
build = {
  type = 'builtin',
  modules = {
    ['getch'] = 'getch.c';
  }
}
