vim.g.mapleader = " "
vim.keymap.set("n", "<leader>ls", vim.cmd.Ex)
vim.keymap.set("n", "<leader>bd", vim.cmd.bdel)
vim.keymap.set("n", "<leader>bn", vim.cmd.bnext)
vim.keymap.set("n", "<leader>ww", "CTRL-W_w")
vim.keymap.set("n", "<leader>sh", vim.cmd.sp)
vim.keymap.set("n", "<leader>sv", vim.cmd.vs)
vim.keymap.set("v", "<leader>c", '"+y')
vim.keymap.set({"n", "v"}, "<leader>v", '"+p')
