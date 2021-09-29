vim.g.rose_pine_variant = 'moon'
vim.g.colors_name = 'rose-pine'

vim.o.mouse = 'a' -- enable mouse
vim.o.hidden = true
vim.o.number = true -- show line numbers
vim.o.smarttab = true
vim.o.tabstop = 2 -- two spaces for \t
vim.o.softtabstop = 2 -- two spaces for a tab
vim.o.expandtab = true -- convert tab to spaces
vim.o.shiftwidth = 2 -- two spaces for indentation
vim.o.autoindent = true
vim.o.smartindent = true -- make indenting smart
vim.o.termguicolors = true -- use true colors
vim.o.laststatus = 0 -- remove bottom status line
vim.o.showmode = false -- don't show things like -- INSERT --

vim.cmd 'autocmd ColorScheme * hi Normal guibg=NONE ctermbg=NONE'
