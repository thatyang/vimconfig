call pathogen#incubate()
call pathogen#helptags()

set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

filetype plugin on 

filetype plugin indent on

syntax on

set autoindent

set tabstop=4
set shiftwidth=4
set expandtab
set smarttab

map <F2> :NERDTreeToggle<CR>

let g:pymode_rope_lookup_project = 0 
let g:syntastic_python_checker_args='--ignore=E501'
