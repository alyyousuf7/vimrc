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

" Other
set number
set cursorline

