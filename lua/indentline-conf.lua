local g = vim.g

g.indent_blankline_filetype_exclude = {
  'alpha',
  'help',
  'packer',
}
g.indent_blankline_use_treesitter = true

require('indent_blankline').setup {
}
