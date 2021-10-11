return require('packer').startup(function()
    use 'wbthomason/packer.nvim'

    use 'neovim/nvim-lspconfig'
    use 'nvim-treesitter/nvim-treesitter'
    use 'hrsh7th/nvim-compe'

    use 'mhinz/vim-startify'
    use 'kyazdani42/nvim-web-devicons'
    use 'akinsho/nvim-bufferline.lua'
    use 'kyazdani42/nvim-tree.lua'
    use 'famiu/feline.nvim'

    use 'rose-pine/neovim'

    use 'windwp/nvim-autopairs'
end)
