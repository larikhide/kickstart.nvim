-- leave from insert mode when typing sequence
vim.keymap.set('i', 'jk', '<Esc>')

-- remove macros recording on q
vim.keymap.set('n', 'q', '<nop>')
