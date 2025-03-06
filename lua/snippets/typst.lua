local ls = require 'luasnip'
local s = ls.snippet
local i = ls.insert_node
local fmt = require('luasnip.extras.fmt').fmt
local fmta = require('luasnip.extras.fmt').fmta

return {
  -- math modes
  s({ trig = 'mt', snippetType = 'autosnippet' }, fmta('$<>$ ', { i(1) })),
  s({ trig = 't' }, fmta('^(<>) ', { i(1) })),

  s({ trig = 'mmt', snippetType = 'autosnippet' }, fmta('$ <> $ ', { i(1) })),

  s({ trig = 'iff', snippetType = 'autosnippet' }, fmt('<==>', {})),
  s({ trig = 'impl' }, fmt('==>', {})),
}
