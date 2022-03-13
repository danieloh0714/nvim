require('nvim-tree').setup {
  ignore_ft_on_setup = {
    'alpha',
  },
  auto_close = true, -- close tree when quitting nvim
  actions = {
    open_file = {
      resize_window = true, -- resizes the tree when opening a file
    },
  },
}

vim.api.nvim_set_keymap('n', '<Leader>e', ':NvimTreeToggle<CR>', { noremap = true, silent = true })
