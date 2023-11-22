require 'colorizer'.setup {
  filetypes = {
    '*'; -- highlight all files, but customize some others
    '!packer'; -- exclude packer from highlighting
  },
  user_default_options = {
    names = false,
  }
}
