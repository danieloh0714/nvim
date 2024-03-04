vim.filetype.add({
    pattern = { [".*/hyprland%.conf"] = "hyprlang" },
})

require('nvim-treesitter.configs').setup {
    autotag = {
        enable = true,
        filetypes = {
            'html',
            'javascript',
            'javascriptreact',
            'jsx',
            'markdown',
            'tsx',
            'typescript',
            'typescriptreact',
            'xml'
        },
    },
    ensure_installed = {
        'bash',
        'c',
        'cmake',
        'cpp',
        'css',
        'dockerfile',
        'gitignore',
        'go',
        'gomod',
        'gosum',
        'html',
        'hyprlang',
        'javascript',
        'json',
        'jsonc',
        'latex',
        'lua',
        'make',
        'markdown',
        'objdump',
        'python',
        'rust',
        'toml',
        'tsx',
        'typescript',
        'xml',
        'yaml',
    },
    highlight = {
        enable = true,
    }
}
