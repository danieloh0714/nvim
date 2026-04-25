vim.pack.add({
    -- colorschemes
    'https://github.com/rose-pine/neovim',
    'https://github.com/sainnhe/gruvbox-material',
    'https://github.com/gbprod/nord.nvim',
    'https://github.com/neanias/everforest-nvim',
    'https://github.com/folke/tokyonight.nvim',

    -- navigation
    'https://github.com/goolord/alpha-nvim', -- starting page
    'https://github.com/akinsho/bufferline.nvim', -- tab-like buffers on top
    'https://github.com/nvim-tree/nvim-tree.lua', -- side explorer

    -- other
    'https://github.com/catgoose/nvim-colorizer.lua', -- colorizer
    'https://github.com/lukas-reineke/indent-blankline.nvim', -- indent lines
    'https://github.com/akinsho/toggleterm.nvim', -- floating terminal
    'https://github.com/folke/zen-mode.nvim', -- zen mode
    'https://github.com/nvim-tree/nvim-web-devicons', -- icons
})

require('conf.alpha')
require('conf.bufferline')
require('conf.tree')

require('conf.colorizer')
require('conf.indentline')
require('conf.toggleterm')
require('conf.zenmode')
