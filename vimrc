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
set listchars=tab:│\ ,eol:\ ,precedes:«,extends:»
hi SpecialKey ctermfg=239 ctermbg=8

" Other
set updatetime=250
set number
set cursorline
set mouse=a

" Mappings
nmap <Leader>h <C-W>s
nmap <Leader>v <C-W>v
nmap <Leader>q :bd<CR>
nmap <Leader>Q <C-W>q

