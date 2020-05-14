#!/bin/bash
mkdir -p ~/.vim/pack/ari/start

# Polyglot
git clone https://github.com/sheerun/vim-polyglot ~/.vim/pack/ari/start/vim-polyglot

# jsonc highlighting (missing from polyglot)
git clone https://github.com/kevinoid/vim-jsonc.git ~/.vim/pack/ari/start/vim-jsonc

# NERDTree
git clone https://github.com/preservim/nerdtree.git ~/.vim/pack/ari/start/nerdtree
vim -u NONE -c "helptags ~/.vim/pack/ari/start/nerdtree/doc" -c q

# gruvbox
git clone https://github.com/morhetz/gruvbox.git ~/.vim/pack/ari/start/gruvbox

# Prettier
git clone https://github.com/prettier/vim-prettier ~/.vim/pack/ari/start/vim-prettier

