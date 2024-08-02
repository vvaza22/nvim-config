-- Constants
local tab_size = 4

-- Enable auto indent
vim.opt.autoindent = true  -- Copy indent from the current line when starting a new line
vim.opt.smartindent = true -- Make indenting smarter based on syntax

-- Set tab width
vim.opt.tabstop = tab_size    -- Number of spaces that a <Tab> in the file counts for
vim.opt.shiftwidth = tab_size -- Number of spaces to use for each step of (auto)indent
vim.opt.expandtab = false     -- Use tabs instead of spaces

-- Enable line numbers
vim.opt.number = true

-- Wrapping
vim.opt.wrap = false  -- Disable line wrapping
vim.opt.scrolloff = 8 -- Keep 8 lines visible when scrolling
