return {
  -- colorscheme
  'sainnhe/gruvbox-material',

  -- Treesitter
  { 'nvim-treesitter/nvim-treesitter', build = ':TSUpdate' }, -- treesitter
  'windwp/nvim-autopairs', -- autopairs
  'windwp/nvim-ts-autotag', -- autotags for html, jsx, tsx, etc.

  -- LSP
  'neovim/nvim-lspconfig', --- language server protocol
  'hrsh7th/cmp-nvim-lsp', -- LSP source for nvim-cmp
  'hrsh7th/nvim-cmp', -- autocompletion
  'saadparwaiz1/cmp_luasnip', -- snippets source for nvim-cmp
  'L3MON4D3/LuaSnip', -- snippets plugin

  -- navigation
  { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' }, -- fuzzy finder
  { 'nvim-telescope/telescope.nvim', tag = '0.1.5', dependencies = { 'nvim-lua/plenary.nvim' } },
  'nvim-tree/nvim-tree.lua', -- tree explorer on side
  'akinsho/nvim-bufferline.lua', -- tab-like buffers on top
  'goolord/alpha-nvim', -- starting page

  -- other
  'akinsho/toggleterm.nvim', -- toggle terminal
  'folke/zen-mode.nvim', -- zen mode
  'kyazdani42/nvim-web-devicons', -- icons
  'numToStr/Comment.nvim', -- commenting
  'NvChad/nvim-colorizer.lua', -- colorizer
  'lukas-reineke/indent-blankline.nvim', -- indent lines
}
