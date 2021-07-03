require('bufferline').setup {}

-- buffer switching
vim.api.nvim_set_keymap('n', '<Tab>', [[<Cmd>BufferLineCycleNext<CR>]], { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<S-Tab>', [[<Cmd>BufferLineCyclePrev<CR>]], { noremap = true, silent = true })
