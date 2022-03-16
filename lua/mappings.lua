local keymap = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- jk for exiting insert mode
keymap('i', 'jk', '<Esc>', opts)

-- ctrl-backspace delete previous word while in insert mode
keymap('i', '<C-BS>', '<C-w>', opts)
keymap('i', '<C-h>', '<C-w>', opts)
 
-- set leader to space
keymap('n', '<Space>', '<Nop>', opts)
vim.g.mapleader = ' '
 
-- no hl
keymap('n', '<Leader>h', ':set hlsearch!<CR>', opts)

-- continuous indenting
keymap('v', '<', '<gv', opts)
keymap('v', '>', '>gv', opts)

-- toggle windows
keymap('n', '<Leader>w', '<C-w>w', opts)

-- compile document
keymap('n', '<Leader>cd', ':!compile-document %<CR>', opts)
