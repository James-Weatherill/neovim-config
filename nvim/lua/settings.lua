-- This will set the line number on the left hand side, and turn it off for --
-- the terminal option inside of NeoVim                                     --

vim.opt.number = true
vim.opt.relativenumber = true
vim.cmd [[autocmd TermOpen * setlocal nonumber norelativenumber]]


-- This block of code will give codefolding, set the automatic -- 
-- folding points to where the code is indented, and make each --
-- file remember the depth and placement of the folds on save  --

vim.opt.foldmethod = "expr"
vim.opt.foldexpr = "nvim_treesitter#foldexpr()"

vim.cmd [[
  augroup remember_folds
    autocmd!
    autocmd BufWinLeave * mkview
    autocmd BufWinEnter * silent! loadview
  augroup END
]]


-- This will make the <tab> act with the specified values                           --

vim.opt.tabstop = 2 -- How much whitespace will 'tab' produce (e.g. 2 spaces worth) --
vim.opt.shiftwidth = 2 -- How much whitespace will autoindentation take up          --
vim.opt.expandtab = true -- Turn 'tab' presses into spaces                          --
vim.opt.softtabstop = 2 -- How much whitespace will be deleted when deleting a tab  --
