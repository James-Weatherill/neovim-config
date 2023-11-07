-- Remove any mouse fuctionality --

vim.opt.mouse = ""


-- This line will set <C-c> (which is 'CTRL'+'c') to be 'Esc' while in Normal-Mode --
-- 'C-c' already acts as an equivalent of 'Esc' in all other modes --

vim.api.nvim_set_keymap('n', '<C-c>', '<C-[>', { noremap = true })
--vim.api.nvim_set_keymap('n', '<C-w>0<C-c>', '<C-[>', { noremap = true })
vim.api.nvim_set_keymap('t', '<C-c>', '<C-\\><C-N>', { noremap = true })

