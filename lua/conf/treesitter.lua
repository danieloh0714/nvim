require('nvim-treesitter.configs').setup {
  autotag = {
    enable = true,
    filetypes = {
      'html', 'javascript', 'javascriptreact', 'typescriptreact',
    },
  },
  ensure_installed = {
    'c',
    'cpp',
    'css',
    'dockerfile',
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
