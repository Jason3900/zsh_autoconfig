" avoid conflict
set nocompatible
" detect filetype
filetype on
filetype indent on
filetype plugin on
filetype plugin indent on
" allow mouse
"set mouse=a
" utf8 encoding
set fileencodings=utf-8,gbk,gb18030,utf-16le,cp1252,iso-8859-15,ucs-bom
set termencoding=utf-8
set encoding=utf-8
" avoid nonmatched color
let &t_ut=''
"let vim execute command in current directory
set autochdir
" set <LEADER> to be SPACE
let mapleader=" "

" syntax-highlight
syntax on

" show line number
set number

" show a line under the current cursor position
" set cursorline

" long lines displaying will fit in the window while words will not be splited across two lines  
set wrap
set linebreak
set nolist

" show partial commands in the lase line of the screen
set showcmd

" last position 
au BufReadPost * if line("'\"") > 0|if line("'\"") <= line("$")|exe("norm '\"")|else|exe "norm $"|endif|endif    
" command line completion
set wildmenu

" highlight what you are searching and stop when you exit
set incsearch
set hlsearch
exec "nohlsearch"

" use SPACE to quit search highlighting
noremap <LEADER> :nohlsearch<CR>
