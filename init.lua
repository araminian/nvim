-- bootstrap lazy.nvim, LazyVim and your plugins
require('config.lazy')

-- Copilot
vim.keymap.set('i', '<C-J>', 'copilot#Accept("\\<CR>")', {
  expr = true,
  replace_keycodes = false,
})
vim.g.copilot_no_tab_map = true

-- ToggleTerm
vim.keymap.set('n', '<leader>t', ':ToggleTerm<CR>', { noremap = true, silent = true })
vim.keymap.set('t', '<C-/>', '<C-\\><C-n>:ToggleTerm<CR>', { noremap = true, silent = true })
