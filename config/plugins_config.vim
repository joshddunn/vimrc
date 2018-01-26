" surround
vmap Si S(i_<esc>f)

" lightline
let g:lightline = {
     \ 'colorscheme': 'gruvbox',
     \ 'active': {
     \   'left': [ [ 'mode', 'paste' ],
     \             [ 'readonly', 'statusline', 'filename', 'modified' ] ]
     \ },
     \ 'component': {
     \   'statusline': '%{fugitive#statusline()}'
     \ },
     \ }

" yankstack
nmap <c-p> <Plug>yankstack_substitute_older_paste
nmap <c-P> <Plug>yankstack_substitute_newer_paste

" vim-multiple-cursors
let g:multi_cursor_next_key="\<C-s>"

" ctrlp
let g:ctrlp_working_path_mode = 0
let g:ctrlp_show_hidden = 1

let g:ctrlp_map = '<c-f>'
map <leader>j :CtrlP<cr>
map <c-b> :CtrlPBuffer<cr>

let g:ctrlp_max_height = 20

if executable('rg')
  set grepprg=rg\ --color=never
  let g:ctrlp_user_command = 'rg %s --files --color=never --glob ""'
  let g:ctrlp_use_caching = 0
endif

" nerdtree
let g:NERDTreeWinPos = "right"
let NERDTreeShowHidden=0
let g:NERDTreeWinSize=35
map <leader>nn :NERDTreeToggle<cr>
map <leader>nb :NERDTreeFromBookmark<Space>
map <leader>nf :NERDTreeFind<cr>

" ack
if executable('rg')
    let g:ackprg = 'rg --vimgrep --smart-case'
endif

map <leader>g :Ack -F ""<Left>

" colorscheme
set background=dark
try
  colorscheme gruvbox
catch
endtry

" youcompleteme
highlight Pmenu ctermfg=15 ctermbg=0 guifg=#ffffff guibg=#444444

" surround
" # 35
autocmd FileType ruby let b:surround_35 = "<%# \r %>"
" - 45
autocmd FileType ruby let b:surround_45 = "<% \r -%>"
" = 61
autocmd FileType ruby let b:surround_61 = "<%= \r %>"

" vim-rails
let g:rails_custom_singularize = {
      \   'moves': 'move', 
      \   'metas': 'metum',
      \   'data': 'datum', 
      \ }

let g:rails_custom_pluralize = {
      \ }

" markdown preview
let vim_markdown_preview_github=1
let vim_markdown_preview_toggle=1
let vim_markdown_preview_browser='Google Chrome'
let vim_markdown_preview_hotkey='<C-m>'

" trigger abolish
inoremap _ <C-]>_
inoremap - <C-]>-

" anyfold
let anyfold_activate=1
set foldlevel=99
