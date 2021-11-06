return require('packer').startup(function()
    use 'wbthomason/packer.nvim'

    use 'rose-pine/neovim'

    use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
    use 'neovim/nvim-lspconfig'
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
    use 'hrsh7th/nvim-cmp' -- autocompletion
    use 'saadparwaiz1/cmp_luasnip' -- snippets source for nvim-cmp
    use 'L3MON4D3/LuaSnip' -- snippets plugin


    use 'nvim-lua/plenary.nvim'
    use 'nvim-telescope/telescope.nvim'
    use { 'nvim-telescope/telescope-fzf-native.nvim', run = 'make' }

    use 'mhinz/vim-startify'
    use 'kyazdani42/nvim-web-devicons'
    use 'akinsho/nvim-bufferline.lua'
    use 'kyazdani42/nvim-tree.lua'
    use 'akinsho/toggleterm.nvim'
    use 'nvim-lualine/lualine.nvim'

    use 'windwp/nvim-autopairs'
    use 'windwp/nvim-ts-autotag'
end)
