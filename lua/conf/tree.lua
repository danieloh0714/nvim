require('nvim-tree').setup {
  auto_close = true, -- close tree when quitting nvim
  ignore_ft_on_setup = {
    'alpha',
  },
  actions = {
    open_file = {
      quit_on_open = true,
      resize_window = true,
    },
  },
}

vim.api.nvim_set_keymap('n', '<Leader>e', ':NvimTreeToggle<CR>', { noremap = true, silent = true })
