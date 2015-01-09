call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'altercation/vim-colors-solarized'
Plug 'jeffkreeftmeijer/vim-numbertoggle'
Plug 'elzr/vim-json', { 'for': 'json' }
Plug 'stephpy/vim-yaml', { 'for': ['yaml', 'yml'] }
Plug 'othree/html5.vim', { 'for': 'html' }
Plug 'kchmck/vim-coffee-script', { 'for': 'coffee' }
Plug 'pangloss/vim-javascript'
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown', { 'for': ['markdown', 'md'] }
call plug#end()

" mapleader and shortcuts
let mapleader = ","
let g:mapleader = ","

" copy
map <leader>y "+y
" paste
map <leader>p "+p

" Ignore case when searching
set ignorecase

" When searching try to be smart about cases
set smartcase

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch

" For expressions turn magic on
set magic

" Color scheme
set background=dark

" Theme
if has('gui_running')
  colorscheme solarized
else
  colorscheme Tomorrow-Night
endif

" Use spaces instead of tabs
set expandtab

" 1 tab == 2 spaces
set shiftwidth=2
set tabstop=2

" Show list
set list
set listchars=tab:▸\ ,eol:¬

" Show line numbers
set number

" GVim font
set gfn=Monaco\ 10.5

" Disable arrow keys
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>
