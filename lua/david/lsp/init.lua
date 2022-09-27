local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
	print("Require for LSPconfig failed")
	return
end

require("david.lsp.lsp-installer")
require("david.lsp.handlers").setup()
