vim.g.rose_pine_variant = 'moon'
vim.g.colors_name = 'rose-pine'

local set = vim.opt
set.mouse = 'a' -- enable mouse
set.hidden = true
set.number = true -- show line numbers
set.smarttab = true
set.tabstop = 2 -- two spaces for \t
set.softtabstop = 2 -- two spaces for a tab
set.expandtab = true -- convert tab to spaces
set.shiftwidth = 2 -- two spaces for indentation
set.autoindent = true
set.smartindent = true -- make indenting smart
set.termguicolors = true -- use true colors
set.showmode = false -- don't show things like -- INSERT --

vim.cmd 'autocmd ColorScheme * hi Normal guibg=NONE ctermbg=NONE'
