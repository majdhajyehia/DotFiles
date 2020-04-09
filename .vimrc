syntax on
set clipboard=unnamedplus
set ts=4 sw=4
set number
filetype indent on
set autoindent
set encoding=utf-8
set nocompatible
set laststatus=2
filetype off
filetype plugin on
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'Royal-Colorschemes'
Plugin 'ycm-core/YouCompleteMe'
Plugin 'ggreer/the_silver_searcher'
Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'
Plugin 'itchyny/lightline.vim'
Plugin 'dense-analysis/ale'
Plugin 'tpope/vim-surround'
Plugin 'preservim/nerdcommenter'
Plugin 'mattn/emmet-vim'
Plugin 'preservim/nerdtree'
call vundle#end()
filetype plugin indent on

colorscheme royalking