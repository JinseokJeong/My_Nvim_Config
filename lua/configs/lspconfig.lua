require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls" }
vim.lsp.enable(servers)

-- Tinymist Configuration
require("lspconfig")["tinymist"].setup {
  settings = {
    formatterMode = "typstyle",
    exportPdf = "onSave",
    semanticTokens = "disable"
  }
}

-- read :h vim.lsp.config for changing options of lsp servers 
