-- Important!!
if vim.fn.has('termguicolors') then
    vim.o.termguicolors = true
end

-- For dark version.
vim.cmd('set background=dark')

-- For light version.
-- vim.cmd('set background=light')

-- Set contrast.
-- This configuration option should be placed before `colorscheme everforest`.
-- Available values: 'hard', 'medium'(default), 'soft'
vim.g.everforest_background = 'hard'

-- For better performance
vim.g.everforest_better_performance = 1

vim.cmd('colorscheme everforest')
