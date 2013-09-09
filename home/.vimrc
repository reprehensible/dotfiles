set nocompatible

filetype on 
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

 " let Vundle manage Vundle
 " required! 
Bundle 'gmarik/vundle'
Bundle 'altercation/vim-colors-solarized'
Bundle 'scrooloose/nerdtree'
Bundle 'bling/vim-airline'

filetype plugin indent on     " required!

"execute pathogen#infect()
set enc=utf-8
"set gfn=Consolas:h10
"set gfn=ProggyCleanSZCP:h9:cANSI
set gfn=AnonymousPro:h14
"set guioptions-=TrB
set guioptions-=rL
set dir=~/tmp
set backupdir=~/tmp
let g:molokai_original = 1
if has('gui_running')
    set background=dark
	colorscheme solarized
endif

set ts=4
set shiftwidth=4
set softtabstop=4
set smartindent
set expandtab

syntax on
