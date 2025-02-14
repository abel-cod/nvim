
local keymap = vim.keymap

-- buffer navigation
keymap.set("n", "<C-h>", "<C-w>h", opts) -- left
keymap.set("n", "<C-j>", "<C-w>j", opts) -- down
keymap.set("n", "<C-k>", "<C-w>k", opts) -- up
keymap.set("n", "<C-l>", "<C-w>l", opts) -- right


-- window splits

keymap.set("n", "<leader>sv", ":vsplit<CR>", opts) -- vertical split
keymap.set("n", "<leader>sh", ":split<CR>", opts) -- horizontal split
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>", opts) -- Togge minimize 


-- Indenting
keymap.set("v", "<", "<gv")
keymap.set("v", ">", ">gv")

-- comment
vim.api.nvim_set_keymap("n", "<C-_>", "gcc", { noremap = false})
vim.api.nvim_set_keymap("v", "<C-_>", "gcc", { noremap = false})
