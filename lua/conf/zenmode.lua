require("zen-mode").setup({
  plugins = {
    alacritty = {
      enabled = true,
      font = "18",
    }
  }
})

local keymap = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }
keymap('n', '<leader>zz', ':ZenMode<cr>', opts)
