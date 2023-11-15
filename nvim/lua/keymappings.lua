-- Remove any mouse fuctionality --

vim.opt.mouse = ""


-- This will set the <Leader> key to be ','

vim.api.nvim_set_var("mapleader", ",")
vim.keymap.set("n", "<leader>n", ":Lexplore<CR>", {})


-- This line will set <C-c> (which is 'CTRL'+'c') to be 'Esc' while in Normal-Mode --
-- 'C-c' already acts as an equivalent of 'Esc' in all other modes --

vim.api.nvim_set_keymap('n', '<C-c>', '<C-[>', { noremap = true })
vim.api.nvim_set_keymap('t', '<C-c>', '<C-\\><C-N>', { noremap = true })


-- This will allow use of <Leader>d to delete, without yanking

vim.api.nvim_set_keymap('n', '<leader>d', '"_d', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', '<leader>d', '"_d', { noremap = true, silent = true })


-- This will allow use of <Leader>p to replace currently selected text with default register, without yanking it

vim.api.nvim_set_keymap('v', '<leader>p', '"_dP', { noremap = true, silent = true })

