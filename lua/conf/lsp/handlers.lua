local lsp = require('lspconfig')

local function set_keymaps(bufnr)
  local function keymap(...) vim.api.nvim_buf_set_keymap(bufnr, ...) end
  local opts = { noremap = true, silent = true }

  keymap('n', 'gD', '<cmd>lua vim.lsp.buf.declaration()<cr>', opts)
  keymap('n', 'gd', '<cmd>lua vim.lsp.buf.definition()<cr>', opts)
  keymap('n', 'K', '<cmd>lua vim.lsp.buf.hover()<cr>', opts)
  keymap('n', 'gi', '<cmd>lua vim.lsp.buf.implementation()<cr>', opts)
  keymap('n', '<C-k>', '<cmd>lua vim.lsp.buf.signature_help()<cr>', opts)
  keymap('n', '<space>D', '<cmd>lua vim.lsp.buf.type_definition()<cr>', opts)
  keymap('n', '<space>rn', '<cmd>lua vim.lsp.buf.rename()<cr>', opts)
  keymap('n', '<space>ca', '<cmd>lua vim.lsp.buf.code_action()<cr>', opts)
  keymap('n', 'gr', '<cmd>lua vim.lsp.buf.references()<cr>', opts)
  keymap('n', '<space>fo', '<cmd>lua vim.lsp.buf.formatting()<cr>', opts)
end

local on_attach = function(client, bufnr)
  if client.name == 'tsserver' then
    client.resolved_capabilities.document_formatting = false
  end

  set_keymaps(bufnr)
end

local capabilities = require('cmp_nvim_lsp').update_capabilities(vim.lsp.protocol.make_client_capabilities())

for _, server in ipairs({
  'cssls',
  'gopls',
  'html',
  'jsonls',
  'pyright',
  'rust_analyzer',
  'tsserver',
}) do
  local opts = {
    on_attach = on_attach,
    capabilities = capabilities,
  }

  if server == 'tailwindcss' then
    opts = vim.tbl_deep_extend('force', require('conf.lsp.settings.tailwindcss'), opts)
  end

  lsp[server].setup(opts)
end
