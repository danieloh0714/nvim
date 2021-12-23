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
    'go',
    'html',
    'javascript',
    'json',
    'lua',
    'markdown',
    'prisma',
    'python',
    'tsx',
    'typescript',
  },
  highlight = { enable = true },
}
