-- kriswind's neovim config files
-- [[ Setting options ]]
-- (:help vim.opt) && (:help option-list)

-- Sets <space> as the leader key before plugins are loaded (:help mapleader)
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

-- Make line numbers default
vim.opt.number = true
-- relative index numbers
vim.opt.relativenumber = true

-- enables mouse in all modes
vim.opt.mouse = 'a'

-- Save undo history
vim.opt.undofile = true

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

