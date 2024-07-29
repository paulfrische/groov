local normal = require('groov.palette').normal
local bright = require('groov.palette').bright
local lighten = require('groov.palette').lighten

return {
  ['@annotation'] = { link = 'PreProc' },
  ['@attribute'] = { link = 'PreProc' },
  ['@boolean'] = { link = 'Boolean' },
  ['@character'] = { link = 'Character' },
  ['@character.printf'] = { link = 'SpecialChar' },
  ['@character.special'] = { link = 'SpecialChar' },
  ['@comment'] = { link = 'Comment' },
  ['@comment.error'] = { fg = normal.red },
  ['@comment.hint'] = { fg = normal.green },
  ['@comment.info'] = { fg = normal.green },
  ['@comment.note'] = { fg = normal.fg },
  ['@comment.todo'] = { fg = normal.blue },
  ['@comment.warning'] = { fg = normal.yellow },
  ['@constant'] = { link = 'Constant' },
  ['@constant.builtin'] = { link = 'Special' },
  ['@constant.macro'] = { link = 'Define' },
  ['@constructor'] = { fg = normal.purple }, -- For constructor calls and definitions: `= { }` in Lua, and Java constructors.
  ['@diff.delta'] = { link = 'DiffChange' },
  ['@diff.minus'] = { link = 'DiffDelete' },
  ['@diff.plus'] = { link = 'DiffAdd' },
  ['@function'] = { link = 'Function' },
  ['@function.builtin'] = { link = 'Special' },
  ['@function.call'] = { link = '@function' },
  ['@function.macro'] = { link = 'Macro' },
  ['@function.method'] = { link = 'Function' },
  ['@function.method.call'] = { link = '@function.method' },
  ['@keyword'] = { fg = normal.red }, -- For keywords that don't fall in previous categories.
  ['@label'] = { fg = normal.purple }, -- For labels: `label:` in C and `:label:` in Lua.
  ['@markup'] = { link = '@none' },
  ['@markup.emphasis'] = { italic = true },
  ['@markup.environment'] = { link = 'Macro' },
  ['@markup.environment.name'] = { link = 'Type' },
  ['@markup.heading'] = { link = 'Title' },
  ['@markup.italic'] = { italic = true },
  ['@markup.link'] = { fg = bright.purple },
  ['@markup.link.label'] = { link = 'SpecialChar' },
  ['@markup.link.label.symbol'] = { link = 'Identifier' },
  ['@markup.link.url'] = { link = 'Underlined' },
  ['@markup.list'] = { fg = bright.blue }, -- For special punctutation that does not fall in the categories before.
  ['@markup.list.checked'] = { fg = bright.green }, -- For brackets and parens.
  ['@markup.list.markdown'] = { fg = normal.yellow, bold = true },
  ['@markup.list.unchecked'] = { fg = normal.blue }, -- For brackets and parens.
  ['@markup.math'] = { link = 'Special' },
  ['@markup.raw'] = { link = 'String' },
  ['@markup.strikethrough'] = { strikethrough = true },
  ['@markup.strong'] = { bold = true },
  ['@markup.underline'] = { underline = true },
  ['@module'] = { link = 'Include' },
  ['@module.builtin'] = { fg = normal.purple }, -- Variable names that are defined by the languages, like `this` or `self`.
  ['@namespace.builtin'] = { link = '@variable.builtin' },
  ['@none'] = {},
  ['@number'] = { link = 'Number' },
  ['@number.float'] = { link = 'Float' },
  ['@property'] = { fg = bright.purple },
  ['@punctuation.bracket'] = { fg = bright.blue }, -- For brackets and parens.
  ['@punctuation.delimiter'] = { fg = bright.blue }, -- For delimiters ie: `.`
  ['@punctuation.special'] = { fg = bright.blue }, -- For special symbols (e.g. `{}` in string interpolation)
  ['@string'] = { link = 'String' },
  ['@string.documentation'] = { fg = bright.yellow },
  ['@string.escape'] = { fg = normal.purple }, -- For escape characters within a string.
  ['@string.regexp'] = { fg = normal.yellow }, -- For regexes.
  ['@tag'] = { link = 'Label' },
  ['@tag.attribute'] = { link = '@property' },
  ['@tag.delimiter'] = { link = 'Delimiter' },
  ['@type'] = { link = 'Type' },
  ['@type.definition'] = { link = 'Typedef' },
  ['@type.qualifier'] = { link = '@keyword' },
  ['@variable'] = { link = 'Identifier' }, -- Any variable name that does not have another highlight.
}
