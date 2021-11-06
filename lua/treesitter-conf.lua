require('nvim-treesitter.configs').setup {
  autotag = {
    enable = true,
    filetypes = {
      'html', 'javascript', 'javascriptreact', 'typescript', 'typescriptreact',
    },
  },
  ensure_installed = {
    'commonlisp',
    'css',
    'go',
    'html',
    'javascript',
    'json',
    'lua',
    'python',
    'typescript',
  },
  highlight = { enable = true },
  indent = { enable = true },
  matchup = { enable = true },
}
