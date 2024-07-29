local M = {}

M.apply = function()
  vim.cmd.highlight('clear')
  for name, hl in pairs(require('groov.groups.merged')) do
    vim.api.nvim_set_hl(0, name, hl)
  end
end

return M
