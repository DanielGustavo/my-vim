require("mason").setup({
  ui = {
    icons = {
      package_installed = "✓",
      package_pending = "➜",
      package_uninstalled = "✗"
    }
  },
  PATH = 'prepend'
})

require("mason-lspconfig").setup({
  ensure_installed = { "tsserver" }
})
