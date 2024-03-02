require('rose-pine').setup({
    variant = 'moon',
    dim_inactive_windows = false,
    extend_background_behind_borders = true,
    styles = {
        bold = false,
        italic = false,
        transparency = false,
    },
    highlight_groups = {
        NvimTreeNormal = { bg = '#191724' },
        NvimTreeWinSeparator = { bg = '#191724', fg = '#191724' },
    }
})

vim.cmd [[colorscheme rose-pine]]
