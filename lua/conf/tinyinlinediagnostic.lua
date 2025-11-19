vim.diagnostic.config({ virtual_text = false }) -- disable default virtual text diagnostics

require('tiny-inline-diagnostic').setup({
    -- "modern", "classic", "minimal", "powerline", "ghost", "simple", "nonerdfont", "amongus"
    preset = 'modern',
    options = {
        show_diags_only_under_cursor = false,
        severity = {
            vim.diagnostic.severity.ERROR,
            vim.diagnostic.severity.WARN,
        },
    },
})
