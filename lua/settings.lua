local g = vim.g
g.rose_pine_variant = 'main'
g.rose_pine_disable_italics = true
g.rose_pine_disable_background = true
g.rose_pine_bold_vertical_split_line = true
vim.cmd('colorscheme rose-pine')

local opt = vim.opt
opt.mouse = 'a' -- enable mouse
opt.hidden = true
opt.number = true -- show line numbers
opt.smarttab = true
opt.tabstop = 4 -- two spaces for \t
opt.softtabstop = 4 -- two spaces for a tab
opt.expandtab = true -- convert tab to spaces
opt.shiftwidth = 4 -- two spaces for indentation
opt.autoindent = true
opt.smartindent = true -- make indenting smart
opt.termguicolors = true -- use true colors
opt.showmode = false -- don't show things like -- INSERT --
