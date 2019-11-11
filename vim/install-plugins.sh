#!/bin/bash

mkdir -p ~/.vim/bundle
cd ~/.vim/bundle

git clone https://github.com/majutsushi/tagbar
git clone --depth=1 https://github.com/vim-syntastic/syntastic.git
