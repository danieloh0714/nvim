require 'colorizer'.setup {
  filetypes = {
    '*'; -- highlight all files, but customize some others
    '!lazy'; -- exclude lazy from highlighting
  },
  user_default_options = {
    names = false,
  }
}
