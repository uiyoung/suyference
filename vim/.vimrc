set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'





" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required



set number
set ruler

set autoindent
set cindent
set smartindent

set showmatch
set hlsearch
set ignorecase

set background=dark
set history=1000

set expandtab
set tabstop=4
set ts=4
set shiftwidth=4
set title

set cursorline
"set laststatus=2

set backspace=eol,start,indent

syntax on
syntax enable
