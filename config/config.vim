" folding
set foldmethod=marker

" tabs
if has("gui_running")
   set guioptions-=T
   set guioptions-=e
   set t_Co=256
   set guitablabel=%M\ %t
endif

" backspace config
set backspace=eol,start,indent
set whichwrap+=<,>,h,l,[,]

" map leader key
let mapleader = ","
let g:mapleader = ","

" autoread
set autoread

" command bar height
set cmdheight=2

" show current position
set ruler

" searching
set hlsearch
set smartcase
set ignorecase

" show matching bracket
set showmatch
set mat=2

" stop the sounds
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" stop the sounds in macvim
if has("gui_macvim")
    autocmd GUIEnter * set vb t_vb=
endif

" remove scrollbars
set guioptions-=r
set guioptions-=R
set guioptions-=l
set guioptions-=L

" Relative line numbering
set relativenumber
set number 

" Color column can be set for different filetypes
highlight ColorColumn ctermbg=0
autocmd FileType python setlocal colorcolumn=79

" set default font
set encoding=utf8
" set guifont=Menlo:h12
set ffs=unix,dos,mac

" no backups
set nobackup
set nowb
set noswapfile

" padding when using j/k
set so=7

" search / and backward search ?
map <space> /
map <c-space> ?

" remove search highlight
map <silent> <leader><cr> :noh<cr>

" windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" command key tab navigation
map <D-1> 1gt
map <D-2> 2gt
map <D-3> 3gt
map <D-4> 4gt
map <D-5> 5gt
map <D-6> 6gt
map <D-7> 7gt
map <D-8> 8gt
map <D-9> 9gt
map <D-0> 0gt

" undo everything
set undodir=~/.vim/temp/undodir
set undofile

" tabs
set expandtab
set smarttab
set shiftwidth=2
set tabstop=2
set ai " auto indent
set si " smart indent
set wrap " wrap lines

" always show last status
set laststatus=2

" show tabs by default
set switchbuf=useopen,usetab,newtab
set stal=2

" shellpipe
set shellpipe=>
