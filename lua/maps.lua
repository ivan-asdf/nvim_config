local opts = { noremap = true, silent = true }
vim.api.nvim_set_keymap("", "<F5>", ":!go run . <Enter>", opts)
vim.api.nvim_set_keymap("", "<C-n>", ":NvimTreeToggle<Enter>", opts)

