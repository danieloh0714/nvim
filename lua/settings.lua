local opt = vim.opt

opt.mouse = 'a' -- enable mouse
opt.number = true -- show line numbers
opt.expandtab = true -- convert tabs to spaces
opt.shiftwidth = 2 -- number of spaces for each indentation
opt.tabstop = 2 -- number of spaces for a tab
opt.signcolumn = 'no' -- no sign column

vim.g.python3_host_prog = '/usr/bin/python3'
