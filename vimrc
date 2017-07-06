" Plugins
call plug#begin('~/.vim/plugged')
Plug 'airblade/vim-gitgutter'
Plug 'altercation/vim-colors-solarized'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'fatih/vim-go'
Plug 'Shougo/neocomplete.vim'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Yggdroot/indentLine'
call plug#end()

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
set updatetime=250    " Change update time so git-gutter does feel unresponsive
set number
set cursorline
set mouse=a
set incsearch         " Search as characters are entered
set hlsearch          " Highlight matches

" Mappings
nmap <Leader>h <C-W>s
nmap <Leader>v <C-W>v
nmap <Leader>q :bd<CR>
nmap <Leader>Q <C-W>q

