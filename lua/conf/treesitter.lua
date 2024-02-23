require('nvim-treesitter.configs').setup {
  autotag = {
    enable = true,
    filetypes = {
      'html',
      'javascript',
      'javascriptreact',
      'jsx',
      'markdown',
      'tsx',
      'typescript',
      'typescriptreact',
      'xml'
    },
  },
  ensure_installed = {
    'bash',
    'c',
    'cpp',
    'css',
    'dockerfile',
    'go',
    'html',
    'javascript',
    'json',
    'latex',
    'lua',
    'make',
    'markdown',
    'python',
    'rust',
    'toml',
    'tsx',
    'typescript',
    'yaml',
  },
  highlight = {
    enable = true,
  }
}
