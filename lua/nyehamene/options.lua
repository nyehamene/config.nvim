vim.g.mapleader = ' ' -- Set the leader key

vim.scriptencoding = 'utf-8' -- Set file encoding for script files
vim.opt.encoding = 'utf-8' -- Set the default encoding for the current buffer
vim.opt.fileencoding = 'utf-8' -- Set the encoding used for reading and writing files

vim.opt.title = true -- Set the terminal window title to the current file name
vim.opt.autoindent = true -- Automatically indents newlines based on the indentation of the previous line
vim.opt.smartindent = true -- Automatically adjust the indentation in certain situations
vim.opt.hlsearch = true -- Highlight all occurences of a search pattern
vim.opt.backup = false -- Disable vim automatic backup creation
vim.opt.showcmd = true -- Show commands on the last line as they are being typed
vim.opt.scrolloff = 10 -- Set the minimum number of lines to keep above and below the cursor when scrolling
vim.opt.ignorecase = true -- Make searches case incensitive

vim.opt.inccommand = 'split' -- Shows the effect of a command incrementally as you type
vim.opt.breakindent = true -- Add indentation to wrapped lines
vim.opt.wrap = false -- Disables line wrapping
vim.opt.backspace = { 'start', 'eol', 'indent' } --
vim.opt.splitbelow = true -- Open new split windows below the current window
vim.opt.splitright = true -- Open new split windows to the right of the current window
vim.opt.splitkeep = 'cursor' -- Keeps the cursor in the same position when closing the window
vim.opt.path:append { '**' } -- Enables search recursively in subdirectories
vim.opt.wildignore:append { '*/node_modules/*' } -- Specifies patterns to ignore during filename completion

vim.opt.number = true -- Enable line number
vim.opt.relativenumber = true -- Enable relative line number
vim.opt.tabstop = 4 -- Number of spaces a tab represents
vim.opt.shiftwidth = 4 -- Number of spaces for each indentation
vim.opt.expandtab = true -- Convert tab to spaces
