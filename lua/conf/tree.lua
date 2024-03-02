-- disable netrw
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require('nvim-tree').setup {
    actions = {
        open_file = {
            quit_on_open = true, -- close tree after opening file
            resize_window = true, -- resizes the tree after opening file
        },
    },
}

vim.api.nvim_set_keymap('n', '<leader>e', ':NvimTreeToggle<cr>', { noremap = true, silent = true })
