local lsp_zero = require('lsp-zero')

lsp_zero.on_attach(function(client, bufnr)
	-- see :help lsp-zero-keybindings
	-- to learn the available actions
	lsp_zero.default_keymaps({buffer = bufnr})
end)

-- Replace the language servers listed here
-- with the ones you have installed
lsp_zero.setup_servers({'tsserver', 'clangd', 'lua_ls', 'html', 'emmet_ls', 'bashls', 'gopls'})

