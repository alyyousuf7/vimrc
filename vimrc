execute pathogen#infect()

" Colorscheme
syntax enable
set background=dark
colorscheme solarized

" Enable full color support
if $COLORTERM == 'gnome-terminal'
  let g:solarized_termtrans=1
  set t_Co=256
endif

" Indentation
filetype plugin on
filetype indent on
set list
set listchars=tab:‣\ ,trail:·,precedes:«,extends:»,eol:¬

" Other
set number
set cursorline
set mouse=a

" Highlight
let g:go_highlight_functions=1
let g:go_highlight_methods=1
let g:go_highlight_structs=1
let g:go_highlight_operators=1
let g:go_highlight_build_constraints=1

" CtrlP
let g:ctrlp_map='<c-p>'

" Mappings
nmap <Leader>h <C-W>s
nmap <Leader>v <C-W>v
nmap <Leader>q :bd<CR>
nmap <Leader>Q <C-W>q

