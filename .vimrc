syntax enable " enable syntax processing

" color scheme
colorscheme darkblue

" tabbing
set tabstop=4
set softtabstop=4

" UI
set number

" Set textwidth to 80 for markdown files
au BufRead,BufNewFile *.md setlocal textwidth=80
