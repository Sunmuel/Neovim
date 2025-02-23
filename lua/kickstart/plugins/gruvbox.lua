-- A retro colorscheme
-- https://github.com/ellisonleao/gruvbox.nvim

return {
  'ellisonleao/gruvbox.nvim',
  priority = 1000,
  opts = {},
  config = function()
    vim.cmd.colorscheme 'gruvbox'
  end,
}
