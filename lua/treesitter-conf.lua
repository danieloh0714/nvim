require('nvim-treesitter.configs').setup {
  autotag = {
    enable = true,
    filetypes = {
      'html', 'javascript', 'javascriptreact', 'typescript', 'typescriptreact',
    },
  },
  ensure_installed = {
    'c',
    'cpp',
    'css',
    'go',
    'html',
    'javascript',
    'json',
    'lua',
    'python',
    'tsx',
    'typescript',
  },
  highlight = { enable = true },
  indent = { enable = true },
  matchup = { enable = true },
}
