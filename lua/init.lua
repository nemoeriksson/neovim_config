-- line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- tabs
vim.opt.autoindent = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = false

-- searches
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.env.FZF_DEFAULT_COMMAND = 'ag -g ""'

-- misc
vim.opt.autoread = true
vim.opt.swapfile = false
vim.opt.wrap = false

-- colors
vim.opt.termguicolors = true
vim.opt.background = "dark"
