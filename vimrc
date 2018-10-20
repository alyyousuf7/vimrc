" Plugins
call plug#begin('~/.vim/plugged')
Plug 'airblade/vim-gitgutter'
Plug 'altercation/vim-colors-solarized'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'fatih/vim-go'
Plug 'roxma/nvim-yarp'
Plug 'roxma/vim-hug-neovim-rpc'
Plug 'Shougo/deoplete.nvim'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Yggdroot/indentLine'
Plug 'zchee/deoplete-go', { 'do': 'make' }
call plug#end()

" Allow backspacing over everything in insert mode
set backspace=indent,eol,start

" Colorscheme
syntax enable
set background=dark
let g:solarized_termcolors=16
let g:solarized_termtrans = 1  " This fixes wrong background color
colorscheme solarized          " Make sure to match terminal colorscheme aswell

" Colorscheme corrections
hi SpecialKey ctermfg=2 ctermbg=none    " Indentation
hi MatchParen ctermbg=none              " Parentheses

" Indentation
filetype plugin on
filetype indent on
set list
set listchars=tab:│\ ,precedes:«,extends:»

" Other
set updatetime=250    " Change update time so git-gutter does feel unresponsive
set number
set cursorline
set mouse=a
set incsearch         " Search as characters are entered
set hlsearch          " Highlight matches

" Highlight whitespaces
" http://vim.wikia.com/wiki/Highlight_unwanted_spaces
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/
autocmd BufWinLeave * call clearmatches()

" Mappings
nmap <Leader>h <C-W>s
nmap <Leader>v <C-W>v
nmap <Leader>q :bd<CR>
nmap <Leader>Q <C-W>q

