require('nvim-treesitter.configs').setup {
  autotag = {
    enable = true,
    filetypes = {
      'html', 'javascript', 'javascriptreact', 'typescriptreact', 'vue',
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
    'vue',
  },
  highlight = { enable = true },
  indent = { enable = true },
  matchup = { enable = true },
}
