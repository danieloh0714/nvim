require('nord').setup({
    transparent = false,
    terminal_colors = false,
    borders = false,
    errors = { mode = "bg" }, -- Display mode for errors and diagnostics
    styles = {
        comments = { italic = true },
    },
})

require('nord').load()
