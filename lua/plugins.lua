return require('packer').startup(function()
    use 'wbthomason/packer.nvim'

    use 'rose-pine/neovim'

    use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
    use 'neovim/nvim-lspconfig'
    use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
    use 'hrsh7th/nvim-cmp' -- autocompletion
    use 'saadparwaiz1/cmp_luasnip' -- snippets source for nvim-cmp
    use 'L3MON4D3/LuaSnip' -- snippets plugin


    use 'nvim-lua/plenary.nvim'
    use 'nvim-telescope/telescope.nvim' -- file finder
    use { 'nvim-telescope/telescope-fzf-native.nvim', run = 'make' }

    use 'mhinz/vim-startify' -- nvim starting page
    use 'kyazdani42/nvim-web-devicons' -- icons
    use 'akinsho/nvim-bufferline.lua' -- tab-like buffers on top
    use 'kyazdani42/nvim-tree.lua' -- tree explorer on side
    use 'akinsho/toggleterm.nvim' -- toggle terminal on bottom
    use 'nvim-lualine/lualine.nvim' -- statusline on bottom

    use 'windwp/nvim-autopairs'
    use 'windwp/nvim-ts-autotag'
end)
