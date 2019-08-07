set nocompatible
set mouse=a
" General
set history=700
filetype off
set autoread

" Vundle init
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdtree'

call vundle#end()
filetype plugin indent on

let mapleader = ","
let g:mapleader = ","

nmap <leader>w :w!

" autocmd vimenter * NERDTree
nmap <C-n> :NERDTreeToggle<CR>

" Vim user interface
set so=7
set wildmenu
set ruler
set hidden
set undodir=~/.vim/undodir
set undofile
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
set ts=2 sw=2 et relativenumber number

" Colors and fonts
syntax enable

set encoding=utf8
" set ffs=unix,dos,mac

" Solarized stuff
let g:airline_theme='deus'
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

if has("clipboard")
  set clipboard=unnamed " copy to the system clipboard
endif

" vim-bookmarks
highlight SignColumn guifg=#546e7a

