require('nvim-treesitter.configs').setup {
    ensure_installed = {
        'go',
        'lua',
        'python',
    },
    highlight = { enable = true },
    indent = { enable = true },
    matchup = { enable = true },
}
