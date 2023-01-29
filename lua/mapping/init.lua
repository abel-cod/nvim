local map = vim.api.nvim_set_keymap
local opts = {noremap = true, silent = true}
vim.g.mapleader = ' '

-- set mapping for file explorer the comand are in the file-explor/map-this.txt
map('n', '<leader>fe', ':NvimTreeOpen<CR>', opts)
map('n', '<leader>c', ':NvimTreeClose<CR>', opts)

-- set mapping for telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
