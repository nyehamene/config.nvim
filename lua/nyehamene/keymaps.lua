local keymap = vim.keymap
local opts = { noremap = true, silend = true }

keymap.set('n', 'x', '"_x')

-- Increment/decrement
keymap.set('n', '+', 'C-a')
keymap.set('n', '-', 'C-x')

-- Select all
keymap.set('n', 'C-a', 'gg<S-v>G')
