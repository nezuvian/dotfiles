set nocompatible
call pathogen#infect()
let g:airline_powerline_fonts = 1
set mouse=a
" General
set history=700
filetype plugin indent on
set autoread

let mapleader = ","
let g:mapleader = ","

nmap <leader>w :w!

" Vim user interface
set so=7
set wildmenu
set ruler
set hidden
" set backsapce=eol,start,indent
set whichwrap+=<,>,h,l
set ignorecase
set smartcase
set hlsearch
set incsearch
set lazyredraw
set magic
set showmatch
set mat=2

set noerrorbells
set novisualbell
set t_vb=
set tm=500

" Colors and fonts
syntax enable


set encoding=utf8
" set ffs=unix,dos,mac

" Solarized stuff

let g:solarized_termtrans = 1
set background=dark
colorscheme solarized

" files, backups and undo
set expandtab
set smarttab
set autoindent

" Text, tab and indent
set tabstop=4
set shiftwidth=4
set cursorline
set number

syntax on
set ai 
set si

set laststatus=2
set noshowmode

set clipboard=unnamed
