syntax on
filetype on
colorscheme evening
set number

autocmd BufEnter * echo 'FILE NAME: ' . expand('%:t')
