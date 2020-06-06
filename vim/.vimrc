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

filetype plugin indent on

let mapleader=","

inoremap jk <Esc>
xnoremap jk <Esc>

nnoremap j gj
nnoremap gj j
nnoremap k gk
nnoremap gk k

nnoremap <Leader>f :NERDTreeToggle<Enter>

" Move selected block:
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

colorscheme gruvbox
set background=dark

autocmd FileType html setlocal ts=2 sts=2 sw=2
autocmd FileType javascript setlocal ts=2 sts=2 sw=2

