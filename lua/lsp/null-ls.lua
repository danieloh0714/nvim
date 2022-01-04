local null_ls = require('null-ls')
local formatting = null_ls.builtins.formatting

null_ls.setup({
  sources = {
    formatting.black.with({ extra_args = { '-t', 'py310' } }),
    formatting.prettier,
  },
})
