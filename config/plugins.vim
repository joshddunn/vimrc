set nocompatible              " be iMproved, required
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" personal plugins
Plugin 'ap/vim-css-color'
Plugin 'dag/vim-fish'
Plugin 'itchyny/lightline.vim'
Plugin 'jamshedvesuna/vim-markdown-preview'
Plugin 'jlanzarotta/bufexplorer'
Plugin 'joom/vim-commentary'
Plugin 'justinj/vim-pico8-syntax'
Plugin 'kchmck/vim-coffee-script'
Plugin 'kien/ctrlp.vim'
Plugin 'maxbrunsfeld/vim-yankstack'
Plugin 'mileszs/ack.vim'
Plugin 'moll/vim-node'
Plugin 'pseewald/vim-anyfold'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'tpope/vim-abolish'
Plugin 'tpope/vim-endwise'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-repeat'
Plugin 'tpope/vim-surround'
Plugin 'valloric/youcompleteme'
Plugin 'pangloss/vim-javascript'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'

" neovim
" Plugin 'shougo/deoplete.nvim'
" Plugin 'uplus/deoplete-solargraph'

" must be in this order
Plugin 'flazz/vim-colorschemes'
Plugin 'morhetz/gruvbox'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'mxw/vim-jsx'

" a fork of 'tpope/vim-rails'
Plugin 'joshddunn/vim-rails'

" All of your Plugins must be added before the following line
call vundle#end()            " required

filetype plugin indent on    " required
syntax on

" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
