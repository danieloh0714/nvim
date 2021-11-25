local api = vim.api

-- jk for exiting insert mode
api.nvim_set_keymap('i', 'jk', '<Esc>', { noremap = true, silent = true })

-- ctrl-backspace delete previous word while in insert mode
api.nvim_set_keymap('i', '<C-BS>', '<C-w>', { noremap = true, silent = true })
api.nvim_set_keymap('i', '<C-h>', '<C-w>', { noremap = true, silent = true })

-- set leader to space
api.nvim_set_keymap('n', '<Space>', '<Nop>', { noremap = true, silent = true })
vim.g.mapleader = ' '

-- no hl
api.nvim_set_keymap('n', '<Leader>h', ':set hlsearch!<CR>', { noremap = true, silent = true })

-- continuous indenting
api.nvim_set_keymap('v', '<', '<gv', { noremap = true, silent = true })
api.nvim_set_keymap('v', '>', '>gv', { noremap = true, silent = true })

-- toggle windows
api.nvim_set_keymap('n', '<Leader>w', [[<C-w>w]], { noremap = true, silent = true })
