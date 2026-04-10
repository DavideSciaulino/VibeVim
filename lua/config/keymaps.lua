local map = vim.keymap.set

-- Fast Save
map({ "i", "x", "n", "s" }, "<C-s>", "<cmd>w<cr><esc>", { desc = "Salva file" })
