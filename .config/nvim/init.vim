set nocompatible
set showmatch
set ignorecase
set number
set relativenumber
set mouse=a
set encoding=UTF-8
syntax on


call plug#begin()

 Plug 'dracula/vim'
 Plug 'vim-airline/vim-airline'
 Plug 'vim-airline/vim-airline-themes'
 Plug 'preservim/nerdtree'
 Plug 'ryanoasis/vim-devicons'


call plug#end()


let g:airline_theme = 'dracula'
