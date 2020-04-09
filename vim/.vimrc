language en_US
syntax on
set ruler
set number
set nocp
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
set number
set wildmode=longest,list
set cc=80

filetype plugin indent on

packadd minpac
call minpac#init()

call minpac#add('tpope/vim-unimpaired')
call minpac#add('k-takata/minpac', { 'type': 'opt' })

command! PackUpdate call minpac#update()
command! PackClean call minpac#clean()
