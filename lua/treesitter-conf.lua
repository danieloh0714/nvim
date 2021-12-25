require('nvim-treesitter.configs').setup {
  autotag = {
    enable = true,
    filetypes = {
      'html', 'javascript', 'javascriptreact', 'typescriptreact',
    },
  },
  ensure_installed = {
    'css',
    'html',
    'javascript',
    'json',
    'lua',
    'markdown',
    'prisma',
    'python',
    'tsx',
    'typescript',
    'yaml',
  },
  highlight = { enable = true },
}
