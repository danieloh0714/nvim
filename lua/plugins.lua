return require('packer').startup(function()
  -- plugin manager
  use 'wbthomason/packer.nvim'

  -- colorscheme
  use 'AlphaTechnolog/pywal.nvim'

  -- Treesitter
  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' } -- treesitter
  use 'windwp/nvim-autopairs' -- autopairs
  use 'windwp/nvim-ts-autotag' -- autotags for html, jsx, tsx, etc.

  -- LSP
  use 'neovim/nvim-lspconfig' --- language server protocol
  use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
  use 'hrsh7th/nvim-cmp' -- autocompletion
  use 'saadparwaiz1/cmp_luasnip' -- snippets source for nvim-cmp
  use 'L3MON4D3/LuaSnip' -- snippets plugin
  use 'jose-elias-alvarez/null-ls.nvim' -- formatting

  -- navigation
  use 'nvim-lua/plenary.nvim'
  use 'nvim-telescope/telescope.nvim' -- file finder
  use { 'nvim-telescope/telescope-fzf-native.nvim', run = 'make' } -- fuzzy finder
  use 'kyazdani42/nvim-tree.lua' -- tree explorer on side
  use 'akinsho/nvim-bufferline.lua' -- tab-like buffers on top
  use 'goolord/alpha-nvim' -- starting page

  -- other
  use 'akinsho/toggleterm.nvim' -- toggle terminal
  use 'kyazdani42/nvim-web-devicons' -- icons
  use 'norcalli/nvim-colorizer.lua' -- colorizer
  use 'nvim-lualine/lualine.nvim' -- bottom status line
end)
