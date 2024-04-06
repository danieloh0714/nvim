require('illuminate').configure({
    providers = {
        'lsp',
        'treesitter',
    },
    delay = 100,
    filetypes_denylist = {
        'md',
    },
})
