for _, server in ipairs({
    'clangd',
    'cssls',
    'gopls',
    'html',
    'jsonls',
    'lua_ls',
    'pyright',
    'rust_analyzer',
    'ts_ls',
}) do
    vim.lsp.enable(server)
end

local opts = { noremap = true, silent = true }

vim.api.nvim_create_autocmd('LspAttach', {
    callback = function(ev)
        local client = vim.lsp.get_client_by_id(ev.data.client_id)

        if client:supports_method('textDocument/completion') then
            vim.lsp.completion.enable(true, client.id, ev.buf, { autotrigger = true })
        end

        if client:supports_method('textDocument/format') then
            vim.api.nvim_buf_set_keymap(ev.buf, 'n', '<space>fo', '<cmd>lua vim.lsp.buf.format{ async = true }<cr>', opts)
        end

        if client:supports_method('textDocument/lsp_references') then
            vim.api.nvim_buf_set_keymap(ev.buf, 'n', 'grr', ':Telescope lsp_references<cr>', opts)
        end
    end,
})

vim.cmd [[set completeopt+=noselect]]
