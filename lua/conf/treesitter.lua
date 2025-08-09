local file_types = {
    'asm',
    'bash',
    'c',
    'cmake',
    'cpp',
    'css',
    'diff',
    'disassembly',
    'dockerfile',
    'git_config',
    'git_rebase',
    'gitattributes',
    'gitcommit',
    'gitignore',
    'go',
    'gomod',
    'gosum',
    'gpg',
    'haskell',
    'html',
    'hyprlang',
    'javascript',
    'json',
    'jsonc',
    'latex',
    'llvm',
    'lua',
    'make',
    'meson',
    'objdump',
    'python',
    'rust',
    'toml',
    'tsv',
    'tsx',
    'typescript',
    'xml',
    'yaml',
}

require('nvim-treesitter').install(file_types)

for _, file_type in ipairs(file_types) do
    vim.api.nvim_create_autocmd('FileType', {
        pattern = { file_type },
        callback = function() vim.treesitter.start() end,
    })
end

require('nvim-ts-autotag').setup({
    opts = {
        enable_close = true,          -- Auto close tags
        enable_rename = true,         -- Auto rename pairs of tags
        enable_close_on_slash = false -- Auto close on trailing </
    },
})
