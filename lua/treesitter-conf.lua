require('nvim-treesitter.configs').setup {
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
