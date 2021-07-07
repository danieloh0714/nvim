-- jk for exiting insert mode
vim.api.nvim_set_keymap('i', 'jk', '<Esc>', { noremap = true, silent = true })

-- set leader to space
vim.api.nvim_set_keymap('n', '<Space>', '<Nop>', { noremap = true, silent = true })
vim.g.mapleader = ' '

-- no hl
vim.api.nvim_set_keymap('n', '<Leader>h', ':set hlsearch!<CR>', { noremap = true, silent = true })

-- continuous indenting
vim.api.nvim_set_keymap('v', '<', '<gv', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', '>', '>gv', { noremap = true, silent = true })
