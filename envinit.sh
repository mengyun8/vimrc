#!/bin/sh

mkdir -p ~/.vim/bundle
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cat vimrc.txt >~/.vimrc
vim +PluginInstall
