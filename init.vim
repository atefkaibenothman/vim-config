" indent options
set autoindent
set expandtab
set shiftround
set smarttab
set shiftwidth=2
set tabstop=2

" search options
set hlsearch
set ignorecase
set incsearch
set smartcase

" text rendering
set encoding=utf-8
set linebreak
set scrolloff=5
set sidescrolloff=5
set cmdheight=1
set hidden
syntax enable

" ui
set ruler
set number
set belloff=all

" backspaces
set backspace=indent,eol,start

" set default cursor to block 
set guicursor=
set cursorline

set noswapfile

" plugins here
call plug#begin()
" Plug 'itchyny/lightline.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'neoclide/coc.nvim', {'branch':'release'}
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-commentary'
Plug 'morhetz/gruvbox'
call plug#end()

" colorschem
let g:airline_theme="gruvbox""
let g:gruvbox_contrast_dark="hard"
set t_Co=256
set background=dark
colorscheme gruvbox

" let g:lightline = {
"        \ 'colorscheme': 'wombat',
"        \ }

" disable arrow keys
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

map <silent> <C-n> :NERDTreeFocus<CR>

" set coc bg
" hi Pmenu ctermbg=black ctermfg=white

set lazyredraw
nnoremap <silent> j j:redraw<CR>
nnoremap <silent> k k:redraw<CR>

