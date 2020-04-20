#!/bin/bash
mkdir -p ~/.vim/pack/ari/start

# Polyglot
git clone https://github.com/sheerun/vim-polyglot ~/.vim/pack/ari/start/vim-polyglot

# NERDTree
git clone https://github.com/preservim/nerdtree.git ~/.vim/pack/ari/start/nerdtree
vim -u NONE -c "helptags ~/.vim/pack/ari/start/nerdtree/doc" -c q
