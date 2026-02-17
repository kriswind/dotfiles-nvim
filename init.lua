-- kriswind's neovim config files
-- [[ Setting options ]]
-- (:help vim.opt) && (:help option-list)

-- Sets <space> as the leader key before plugins are loaded (:help mapleader)
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

-- Auto updates clipboard when yanking, deleting, etc.
vim.opt.clipboard = 'unnamedplus'

-- Make line numbers default
vim.opt.number = true
-- relative index numbers
vim.opt.relativenumber = true

-- enables mouse in all modes
vim.opt.mouse = 'a'

-- Save undo history
vim.opt.undofile = true


-- Tab indenting is for chumps
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.softtabstop = 4

-- Highlight tabs
vim.api.nvim_set_hl(0, "TabHighlight", { bg = "#FF0000" })
vim.fn.matchadd("TabHighlight", "\t")

-- Configure how new splits should be opened
vim.opt.splitright = true
vim.opt.splitbelow = true
-- Sets how neovim will display certain whitespace characters in the editor (:help 'list') && (:help 'listchars')
vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }
-- Preview substitutions live, as you type!
vim.opt.inccommand = 'split'
-- Show which line your cursor is on
vim.opt.cursorline = true

require("config.lazy")
require('mini.pairs').setup()
