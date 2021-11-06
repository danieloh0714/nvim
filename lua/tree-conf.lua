-- vim.g.nvim_tree_quit_on_open = 1 -- close tree when opening file

require('nvim-tree').setup {
  auto_close = true, -- close tree when quitting nvim
}

vim.api.nvim_set_keymap('n', '<Leader>e', ':NvimTreeToggle<CR>', { noremap = true, silent = true })
