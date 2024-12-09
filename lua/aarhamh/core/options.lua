vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true
opt.number = true

-- Tabbing --
-- sets the default tab to be 2 spaces
opt.tabstop = 2
opt.shiftwidth = 2

-- expand tab to be spaces
opt.expandtab = true

-- copy indent from current line to next line
opt.autoindent = true

opt.wrap = false


-- Search
-- ignore case when searching
opt.ignorecase = true

-- if mixed case, assume you want case sensitive
opt.smartcase = true

opt.cursorline = true

-- GUI colors
opt.termguicolors = true
opt.signcolumn = "yes"


-- Backspace
opt.backspace = "indent,eol,start"


-- Clipboard
opt.clipboard:append("unnamedplus")


-- Split windows
opt.splitright = true
opt.splitbelow = true
