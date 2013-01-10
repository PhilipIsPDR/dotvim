" -----------------------------------------------------------------------------
" Standard Vim settings
" -----------------------------------------------------------------------------

"
" General settings
" -----------------------------------------------------------------------------
set nocompatible

" Set new leader
let mapleader=","

" Set up Pathogen
call pathogen#infect()
call pathogen#helptags()

" allow backspacing over everything in insert mode
set backspace=indent,eol,start

" Syntax highlighting
syntax enable

" Highlight searches & set incremental searching 
set hlsearch incsearch 

" Disable backups & swaps 
set nobackup
set noswapfile

" indent by multiples of tabstop
set shiftround

"
" General UI settings
" -----------------------------------------------------------------------------
set number
set laststatus=2
set ruler
set tabstop=2

"
" Solarized theme settings 
" -----------------------------------------------------------------------------
set background=dark
colorscheme solarized
