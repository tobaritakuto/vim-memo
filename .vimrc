" Base Settings
syntax enable
filetype plugin indent on
set encoding=utf-8
set number 
set cursorline

" Colorscheme
colorscheme iceberg "iceberg, gruvbox
set background=dark

" General Mappings
inoremap jk <ESC>
nnoremap <c-q> :q!<CR> " don't availabe on Vim 9.1
nnoremap <c-l> gt
nnoremap <c-h> gT

" Terminal
set splitbelow
set termwinsize=7x0

" Nerd Tree
nnoremap <c-t> :NERDTreeTabsToggle<CR>
let NERDTreeWinSize=23
"autocmd VimEnter NERD_tree_1 enew | execute 'NERDTree '.argv()[0] | let g:nerdtree_tabs_open_on_console_startup=1
"autocmd StdinReadPre * let s:std_in=1
"autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" Vim Airline
let g:airline_theme = 'iceberg' "iceverg, gruvbox
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 0
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#tabline#show_close_button = 0 " remove close buttom
let g:airline#extensions#tabline#tabs_label = ''
let g:airline#extensions#tabline#show_tab_count = 0    " dont show tab numbers 
let g:airline#extensions#tabline#show_buffers = 0      " dont show buffers
let g:airline#extensions#wordcount#enabled = 0
let g:airline#extensions#default#layout = [['a', 'b'], ['x', 'y', 'z']]
let g:airline_section_x = '%{&filetype}'
let g:airline_section_z = "%p%% :%l/%L"
let g:airline#extensions#default#section_truncate_width = {}
let g:airline#extensions#whitespace#enabled = 1
let g:airline#extensions#tabline#show_splits = 0       " disables the buffer name 
let g:airline#extensions#tabline#show_tab_nr = 0       " disable tab numbers

" rails.vim
nnoremap <silent> gp :bprevious<CR>
nnoremap <silent> gn :bnext<CR>

" Command
" :Gdiff
