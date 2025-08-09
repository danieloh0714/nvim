return {
    -- colorschemes
    'rose-pine/neovim',
    'sainnhe/gruvbox-material',
    'gbprod/nord.nvim',
    'neanias/everforest-nvim',
    'folke/tokyonight.nvim',

    -- Treesitter
    { 'nvim-treesitter/nvim-treesitter', branch = 'main', build = ':TSUpdate' }, -- treesitter
    'windwp/nvim-autopairs', -- autopairs
    'windwp/nvim-ts-autotag', -- autotags for html, jsx, tsx, etc.

    -- LSP
    'neovim/nvim-lspconfig', --- language server protocol

    -- navigation
    { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' }, -- fuzzy finder
    { 'nvim-telescope/telescope.nvim', dependencies = { 'nvim-lua/plenary.nvim' } },
    'nvim-tree/nvim-tree.lua', -- tree explorer on side
    'akinsho/nvim-bufferline.lua', -- tab-like buffers on top
    'goolord/alpha-nvim', -- starting page

    -- other
    'akinsho/toggleterm.nvim', -- toggle terminal
    'folke/zen-mode.nvim', -- zen mode
    'nvim-tree/nvim-web-devicons', -- icons
    'NvChad/nvim-colorizer.lua', -- colorizer
    'lukas-reineke/indent-blankline.nvim', -- indent lines
    'RRethy/vim-illuminate', -- illuminate words
}
