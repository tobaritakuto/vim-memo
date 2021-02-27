syntax enable
filetype plugin on

set number 
set cursorline
set background=dark

colorscheme iceberg
"colorscheme gruvbox

" ----- Key Mapping -----
nnoremap <c-q> :q!<cr> " don't availabe Vim 8.1
nnoremap <c-l> gt
nnoremap <c-h> gT

"----- NerdTree -----
nnoremap <c-t> :NERDTreeToggle<CR>

"----- Vim-Airline-----
let g:airline_theme = 'iceberg'
"let g:airline_theme = 'gruvbox'
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 0
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#tabline#show_close_button = 0 " remove close buttom
let g:airline#extensions#tabline#tabs_label = ''
" let g:airline#extensions#tabline#tabs_label = '%{strftime("%m/%d %H:%M")}' " display clock
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
