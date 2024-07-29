local normal = require('groov.palette').normal
local bright = require('groov.palette').bright
local lighten = require('groov.palette').lighten

return {
  TelescopeBorder = { fg = bright.bg, bg = bright.bg },
  TelescopeNormal = { fg = normal.fg, bg = bright.bg },
  TelescopePromptBorder = { fg = lighten(bright.bg, 0.9), bg = lighten(bright.bg, 0.9) },
  TelescopePromptTitle = { fg = normal.bg, bg = normal.blue },
  TelescopeResultsComment = { fg = bright.bg },
}
