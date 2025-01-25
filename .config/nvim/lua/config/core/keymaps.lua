vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("n", "<ESC>", ":nohl<CR>", { desc = "clear search highlights" })

-- splits
keymap.set("n", "<leader>sl", "<C-w>v", { desc = "split window right" })
keymap.set("n", "<leader>sj", "<C-w>s", { desc = "split window down" })
keymap.set("n", "<leader>se", "<C-w>=", { desc = "make splits equal" })
keymap.set("n", "<leader>s=", "<C-w>=", { desc = "make splits equal" })
keymap.set("n", "<leader>sw", "<cmd>close<CR>", { desc = "close tab" })

-- tabs
keymap.set("n", "<leader>tt", "<cmd>tabnew<CR>", { desc = "new tab" })
keymap.set("n", "<leader>td", "<cmd>tabnew %<CR>", { desc = "duplicate tab" })
keymap.set("n", "<leader>tw", "<cmd>tabclose<CR>", { desc = "close tab" })
keymap.set("n", "<leader>tl", "<cmd>tabn<CR>", { desc = "next tab" })
keymap.set("n", "<leader>th", "<cmd>tabp<CR>", { desc = "previous tab" })
