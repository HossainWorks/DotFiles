local current_file = vim.fn.expand('%:p')

local on_attach = require("plugins.configs.lspconfig").on_attach
local capabilities = require("plugins.configs.lspconfig").capabilities

local lspconfig = require("lspconfig")
local servers = { "html", "cssls", "clangd", "pyright"}

for _, lsp in ipairs(servers) do
  lspconfig[lsp].setup {
    on_attach = on_attach,
    capabilities = capabilities,
  }
end

if not string.find(current_file, "premake5.lua") then
  vim.cmd("LspStart lua_ls")
else
  print("For premake5.lua files, lua_ls is disabled. Type ':LspStart lua_ls' to force start")
end

