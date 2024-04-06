-- Lazy plugin manager
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
    vim.fn.system({
        "git",
        "clone",
        "--filter=blob:none",
        "https://github.com/folke/lazy.nvim.git",
        "--branch=stable", -- latest stable release
        lazypath,
    })
end
vim.opt.rtp:prepend(lazypath)

require('mappings')
require('settings')
require('lazy').setup('plugins')
require('colorscheme')

-- plugin configs
require('conf.alpha')
require('conf.autopairs')
require('conf.bufferline')
require('conf.cmp')
require('conf.colorizer')
require('conf.comment')
require('conf.illuminate')
require('conf.indentline')
require('conf.lsp')
require('conf.telescope')
require('conf.toggleterm')
require('conf.tree')
require('conf.treesitter')
require('conf.zenmode')
