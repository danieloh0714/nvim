local keymap = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- jk for exiting insert mode
keymap('i', 'jk', '<esc>', opts)

-- ctrl-backspace delete previous word while in insert mode
keymap('i', '<c-bs>', '<c-w>', opts)
keymap('i', '<c-h>', '<c-w>', opts)
 
-- set leader to space
keymap('n', '<space>', '<nop>', opts)
vim.g.mapleader = ' '
 
-- no hl
keymap('n', '<leader>h', ':set hlsearch!<cr>', opts)

-- continuous indenting
keymap('v', '<', '<gv', opts)
keymap('v', '>', '>gv', opts)

-- toggle windows
keymap('n', '<leader>w', '<c-w>w', opts)

-- compile document
keymap('n', '<leader>cd', ':!compiledocument %<cr>', opts)
