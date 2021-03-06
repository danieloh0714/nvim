require('nvim-tree').setup {
  ignore_ft_on_setup = {
    'alpha',
  },
  actions = {
    open_file = {
      quit_on_open = true, -- close tree after opening file
      resize_window = true, -- resizes the tree after opening file
    },
  },
}

vim.api.nvim_set_keymap('n', '<leader>e', ':NvimTreeToggle<cr>', { noremap = true, silent = true })
