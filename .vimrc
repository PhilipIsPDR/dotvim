" -----------------------------------------------------------------------------
" Standard Vim settings
" -----------------------------------------------------------------------------

" Set runtime path on Windows installs; saves having to change .vimrc/.gvimrc
" filenames to Windows gVim defaults 
if has('win32') || has('win64')
	set runtimepath=$HOME/.vim,$VIM/vimfiles,$VIMRUNTIME,$VIM/vimfiles/after,$HOME/.vim/after
endif

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
