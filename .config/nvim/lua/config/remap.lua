vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- force myself to use vim moitons :P

vim.api.nvim_command("cnoremap <Up> <Nop>");
vim.api.nvim_command("cnoremap <Left> <Nop>");
vim.api.nvim_command("cnoremap <Right> <Nop>");
vim.api.nvim_command("cnoremap <Down> <Nop>");

vim.api.nvim_command("inoremap <Up> <Nop>");
vim.api.nvim_command("inoremap <Left> <Nop>");
vim.api.nvim_command("inoremap <Right> <Nop>");
vim.api.nvim_command("inoremap <Down> <Nop>");

vim.api.nvim_command("nnoremap <Up> <Nop>");
vim.api.nvim_command("nnoremap <Left> <Nop>");
vim.api.nvim_command("nnoremap <Right> <Nop>");
vim.api.nvim_command("nnoremap <Down> <Nop>");

vim.api.nvim_command("vnoremap <Up> <Nop>");
vim.api.nvim_command("vnoremap <Left> <Nop>");
vim.api.nvim_command("vnoremap <Right> <Nop>");
vim.api.nvim_command("vnoremap <Down> <Nop>");

