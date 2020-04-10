syntax enable
set clipboard=unnamedplus
set ts=4 sw=4
set number
filetype indent on
set autoindent
set encoding=utf-8
set nocompatible
set laststatus=2
set background=dark
filetype off
filetype plugin on
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" load the plugins"
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
Plugin 'terryma/vim-multiple-cursors'
Plugin 'morhetz/gruvbox'
call vundle#end()
filetype plugin indent on
" bind a key to open the fzf file search menu"
nnoremap <c-p> :Files<CR>
" bind a key to open the NERDTree menu on left side"
nnoremap <c-\> :NERDTreeToggle<CR>
" ctrl+c to toggle highlight.
let hlstate=0
nnoremap <c-c> :if (hlstate%2 == 0) \| nohlsearch \| else \| set hlsearch \| endif \| let hlstate=hlstate+1<cr>
" set the colorscheme"
set background=dark
colorscheme gruvbox 
