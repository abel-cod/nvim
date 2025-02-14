


local opt = vim.opt

opt.inccommand = "split"
opt.clipboard = "unnamedplus"
opt.mouse = "a"

opt.smartcase = true
opt.ignorecase = true
opt.incsearch = true
opt.hlsearch = false

opt.number = true
opt.relativenumber = true

opt.splitbelow = true
opt.splitright = true

opt.signcolumn = "yes"


opt.swapfile = false

opt.wrap = false 
opt.linebreak = true

opt.tabstop = 4
opt.shiftwidth = 4
opt.softtabstop = 4
opt.expandtab = true
opt.smartindent = true


opt.colorcolumn = '100'
opt.cmdheight = 1
opt.scrolloff = 10
opt.completeopt = "menuone,noinsert,noselect"

opt.errorbells = false
opt.undodir = vim.fn.expand("~/.vim/undodir")
opt.undofile = true
