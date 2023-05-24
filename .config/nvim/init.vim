set nocompatible
set showmatch
set ignorecase
set number
set relativenumber
set mouse=a
syntax on



call plug#begin()

 Plug 'dracula/vim'
 Plug 'vim-airline/vim-airline'
 Plug 'vim-airline/vim-airline-themes'

call plug#end()


let g:airline_theme = 'dracula'
