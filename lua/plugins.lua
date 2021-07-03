return require('packer').startup(function()
    use 'wbthomason/packer.nvim'

    use 'neovim/nvim-lspconfig'
    use 'nvim-treesitter/nvim-treesitter'

    use 'mhinz/vim-startify'
    use 'kyazdani42/nvim-web-devicons'
    use 'akinsho/nvim-bufferline.lua'

    use 'christianchiarulli/nvcode-color-schemes.vim'

    use 'windwp/nvim-autopairs'
end)
