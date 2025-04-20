local opt = vim.opt
local global = vim.g

opt.number = true
opt.relativenumber = true
opt.mouse = "a"
opt.encoding = "utf-8"
opt.swapfile = false
opt.scrolloff = 7
opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true
opt.smartindent = true
opt.cindent = true
opt.wrap = false
opt.clipboard = "unnamedplus"
opt.termguicolors = true
opt.colorcolumn = "80"
opt.fillchars:append { eob = " " }
opt.ignorecase = true
opt.smartcase = true
opt.showmatch = true
global.loaded_netrw = 1
global.loaded_netrwPlugin = 1

vim.fn.sign_define("DiagnosticSignError", { text = " ", texthl = "DiagnosticSignError" })
vim.fn.sign_define("DiagnosticSignWarn", { text = " ", texthl = "DiagnosticSignWarn" })
vim.fn.sign_define("DiagnosticSignInfo", { text = " ", texthl = "DiagnosticSignInfo" })
vim.fn.sign_define("DiagnosticSignHint", { text = "󰌵", texthl = "DiagnosticSignHint" })

vim.cmd [[autocmd BufEnter * set fo-=c fo-=r fo-=o]]
