-- TODO: make a better palette
local function lighten(color, value)
  local r = tonumber(string.sub(color, 2, 3), 16) * value
  local g = tonumber(string.sub(color, 4, 5), 16) * value
  local b = tonumber(string.sub(color, 6, 7), 16) * value

  return '#' .. string.format('%02x', r) .. string.format('%02x', g) .. string.format('%02x', b)
end

return {
  normal = {
    fg = '#c7c7c7',
    bg = '#101010',
    red = '#e7514b',
    green = '#98971a',
    yellow = '#d79921',
    blue = '#458588',
    purple = '#b16286',
  },

  bright = {
    fg = '#ffeeee',
    bg = '#202020',
    red = '#fb4934',
    green = '#b8bb26',
    yellow = '#fabd2f',
    blue = '#83a598',
    purple = '#d3869b',
  },

  lighten = lighten,
}
