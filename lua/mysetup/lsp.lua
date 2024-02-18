local on_attach = function(_, _)
  vim.keymap.set('n', '<leader>rn', vim.lsp.buf.rename, {})
  vim.keymap.set('n', '<leader>ca', vim.lsp.buf.code_action, {})

  vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})
  vim.keymap.set('n', 'gi', vim.lsp.buf.implementation, {})
  vim.keymap.set('n', 'gr', require('telescope.builtin').lsp_references, {})
  vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})

  vim.cmd("autocmd BufWritePre <buffer> lua vim.lsp.buf.format()")
end
 
local capabilities = require('cmp_nvim_lsp').default_capabilities()
 
require('typescript-tools').setup({
  on_attach = on_attach,
  capabilities = capabilities,
  settings = {
    tsserver_plugins = {
      "@styles/typescript-styled-plugin"
    }
  }
})

require('lsp_signature').setup({
  floating_window = false,
  close_timeout = 500,
  hint_prefix = '🤖',
})
