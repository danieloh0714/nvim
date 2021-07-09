require('nvim-treesitter.configs').setup {
    ensure_installed = {
        'css',
        'go',
        'html',
        'javascript',
        'lua',
        'python',
        'typescript',
    },
    highlight = { enable = true },
    indent = { enable = true },
    matchup = { enable = true },
}
