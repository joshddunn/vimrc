#!/bin/sh
set -e

cd ~/.vim

echo 'set runtimepath+=~/.vim

source ~/.vim/config/plugins.vim
source ~/.vim/config/config.vim
source ~/.vim/config/plugins_config.vim' > ~/.vimrc

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall

echo "Josh's vim configuration is installed."
