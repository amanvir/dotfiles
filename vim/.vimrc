set nocompatible
set softtabstop=2
set shiftwidth=2
set tabstop=2
set expandtab
set number
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'
Bundle 'tpope/vim-rails.git'
Bundle 'bling/vim-airline'
Bundle 'kien/ctrlp.vim'
Bundle 'noah/vim256-color'
filetype plugin indent on
set t_Co=256
colorscheme seoul256
