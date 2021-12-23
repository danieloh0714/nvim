require('nvim-tree').setup {
  auto_close = true, -- close tree when quitting nvim
  view = {
    auto_resize = true,
  },
}

vim.api.nvim_set_keymap('n', '<Leader>e', ':NvimTreeToggle<CR>', { noremap = true, silent = true })
