return require('packer').startup(function()
    use 'wbthomason/packer.nvim'

    use 'neovim/nvim-lspconfig'
    use 'nvim-treesitter/nvim-treesitter'
    use 'hrsh7th/nvim-compe'

    use 'nvim-lua/plenary.nvim'
    use 'nvim-telescope/telescope.nvim'
    use {'nvim-telescope/telescope-fzf-native.nvim', run = 'make' }

    use 'mhinz/vim-startify'
    use 'kyazdani42/nvim-web-devicons'
    use 'akinsho/nvim-bufferline.lua'
    use 'kyazdani42/nvim-tree.lua'
    use 'akinsho/toggleterm.nvim'
    use 'nvim-lualine/lualine.nvim'

    use 'rose-pine/neovim'

    use 'windwp/nvim-autopairs'
    use 'windwp/nvim-ts-autotag'
end)
