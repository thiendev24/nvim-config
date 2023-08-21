-- [[ Setting options ]]
-- See `:help vim.o`
-- NOTE: You can change these options as you wish!

local o = vim.o
local wo = vim.wo
local opt = vim.opt

-- highlight current cursorline
opt.cursorline = true

-- Set highlight on search
o.hlsearch = true

-- Make line numbers default
wo.number = true
wo.relativenumber = true

-- Enable mouse mode
o.mouse = 'a'

-- Sync clipboard between OS and Neovim.
--  Remove this option if you want your OS clipboard to remain independent.
--  See `:help 'clipboard'`
o.clipboard = 'unnamedplus'

-- Enable break indent
o.breakindent = true

-- Save undo history
o.undofile = true

-- Case-insensitive searching UNLESS \C or capital in search
o.ignorecase = true
o.smartcase = true

-- Keep signcolumn on by default
wo.signcolumn = 'yes'

-- Decrease update time
o.updatetime = 250
o.timeoutlen = 300

-- Set completeopt to have a better completion experience
o.completeopt = 'menuone,noselect'

-- NOTE: You should make sure your terminal supports this
o.termguicolors = true
