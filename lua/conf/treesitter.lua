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
    'go',
    'html',
    'javascript',
    'json',
    'lua',
    'markdown',
    'prisma',
    'python',
    'rust',
    'tsx',
    'typescript',
    'yaml',
  },
  highlight = { enable = true },
}
