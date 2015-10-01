call plug#begin()

Plug 'tpope/vim-sensible'
Plug 'jeffkreeftmeijer/vim-numbertoggle'
Plug 'elzr/vim-json', { 'for': 'json' }
Plug 'stephpy/vim-yaml', { 'for': ['yaml', 'yml'] }
Plug 'othree/html5.vim', { 'for': 'html' }
Plug 'kchmck/vim-coffee-script', { 'for': 'coffee' }
Plug 'pangloss/vim-javascript'
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown', { 'for': ['markdown', 'md'] }
Plug 'wincent/command-t'
Plug 'nebjak/snipmate.vim'
Plug 'fatih/vim-go', { 'for': ['go'] }
Plug 'bling/vim-bufferline'
Plug 'bling/vim-airline'
Plug 'tpope/vim-fugitive'
Plug 'Raimondi/delimitMate'

" themes
Plug 'tpope/vim-vividchalk'
Plug 'tomasr/molokai'
Plug 'altercation/vim-colors-solarized'

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
"if has('gui_running')
"  colorscheme solarized
"else
"  colorscheme Tomorrow-Night
"endif
colorscheme Tomorrow-Night

" Use spaces instead of tabs
set expandtab

" 1 tab == 2 spaces
set shiftwidth=2
set tabstop=2

" Show list
scriptencoding utf-8
set encoding=utf-8
set list
set listchars=tab:▸\ ,eol:¬

" Show line numbers
set number

" GVim font
"set gfn=Monaco\ 10.5
set gfn=Monaco\ for\ Powerline\ 10.5

" Disable arrow keys
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>

" Airline conf
if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif

let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''
