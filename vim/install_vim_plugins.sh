#!/bin/bash
mkdir -p ~/.vim/pack/ari/start

# Polyglot
git clone https://github.com/sheerun/vim-polyglot ~/.vim/pack/ari/start/vim-polyglot

# NERDTree
git clone https://github.com/preservim/nerdtree.git ~/.vim/pack/ari/start/nerdtree
vim -u NONE -c "helptags ~/.vim/pack/ari/start/nerdtree/doc" -c q

# gruvbox
git clone https://github.com/morhetz/gruvbox.git ~/.vim/pack/ari/start/gruvbox

# Prettier
git clone https://github.com/prettier/vim-prettier ~/.vim/pack/ari/start/vim-prettier

