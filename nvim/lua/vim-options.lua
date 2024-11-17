vim.cmd("set expandtab")
vim.cmd("set scrolloff=12")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set noswapfile")
vim.cmd("set relativenumber")
vim.cmd("set mouse=a")

vim.g.mapleader = " "
vim.cmd("nnoremap <leader>v :vsplit<CR>") --<CR> is Enter here
vim.cmd("nnoremap <leader>h :split<CR>")
--vim.cmd("nnoremap <leader><CR> :Vex<CR>")
-- Use Ctrl + w + ] to nvaigate to the function and Ctrl + w + q to close that window.`

--use Visual Line to select line and more the line using J to up or K to down
vim.cmd("vnoremap K :m '<-2<CR>gv=gv")
vim.cmd("vnoremap J :m '>+1<CR>gv=gv")

-- vim command : use :norm i // to comment multiple lines starting with //. Select the multiple lines with V and comment those lines
-- vim command : use :norm xx to remove first two alphabet, this can also remove // if present in the as "//comment"


-- Run :healthcheck to check you nvim configurations and error
