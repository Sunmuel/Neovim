-- Allows you to navigate between Neovim and Tmux splits using hotkeys
-- https://github.com/christoomey/vim-tmux-navigator

return {
  'christoomey/vim-tmux-navigator',
  keys = {
    { '<C-h>', ':TmuxNavigateLeft<CR>', mode = 'n' },
    { '<C-j>', ':TmuxNavigateDown<CR>', mode = 'n' },
    { '<C-k>', ':TmuxNavigateUp<CR>', mode = 'n' },
    { '<C-l>', ':TmuxNavigateRight<CR>', mode = 'n' },
  },
}
