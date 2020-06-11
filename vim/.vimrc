syntax on
set ruler
set number
set nowrap
set nocompatible
set noerrorbells
set vb t_vb=
set nocompatible
set showmatch
set ignorecase
set mouse=v
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
set autoindent
set wildmode=longest,list
set hlsearch
set updatetime=200
set signcolumn=yes

filetype plugin indent on

let mapleader=","
let NERDTreeShowHidden = 1

let g:airline_powerline_fonts = 1
let g:airline_theme = 'molokai'

let g:gitgutter_enabled = 1
let g:gitgutter_realtime = 1

inoremap jk <Esc>
vnoremap jk <Esc>

nnoremap j gj
nnoremap gj j
nnoremap k gk
nnoremap gk k
nnoremap <c-j> i<CR><ESC>
nnoremap <leader>o o<Esc>
nnoremap <leader>O i<CR><Esc>k
nnoremap <leader>f :NERDTreeToggle<Enter>

" Move selected block:
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

colorscheme gruvbox
set background=dark

autocmd FileType html setlocal ts=2 sts=2 sw=2
autocmd FileType javascript setlocal ts=2 sts=2 sw=2

