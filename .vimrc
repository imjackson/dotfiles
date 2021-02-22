syntax enable " enable syntax processing

" color scheme
colorscheme darkblue

" tabbing
set tabstop=8
set softtabstop=4
set shiftwidth=4
set expandtab

" Highlight search results
set hlsearch

" UI
set number
set relativenumber

" Set textwidth to 80 for markdown files
au BufRead,BufNewFile *.md setlocal textwidth=80

" Disable backups and swap files
set nobackup
set nowb
set noswapfile

set ai " Auto indent
set si " Smart indent
set wrap " Wrap lines
