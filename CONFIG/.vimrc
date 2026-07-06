syntax on
filetype on
colorscheme evening
set number

filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab


autocmd BufEnter * echo 'FILE NAME: ' . expand('%:t')
