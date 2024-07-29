local groups = {}

local function merge(t)
  groups = vim.tbl_extend('keep', groups, t)
end

merge(require('groov.groups.core'))
merge(require('groov.groups.treesitter'))

return groups
