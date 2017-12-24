# My vim configuration.

This configuration is a constant work in progress and is built for mac.

## Installation

Installing this configuration is relatively easy. First, clone this repository.

    git clone https://github.com/joshddunn/vimrc ~/.vim

Then run the installation file.

    sudo sh ~/.vim/install.sh

To get youcompleteme to work properly, read their [installation guide](https://github.com/valloric/youcompleteme#installation).

For the basic install of youcompleteme run
 
    cd ~/.vim/bundle/youcompleteme
    sudo ./install.py

And you're done. Enjoy!

## Plugins

I use [vundle](https://github.com/VundleVim/Vundle.vim) as the plugin manager.

- [abolish](https://github.com/tpope/vim-abolish)
- [ack](https://github.com/mileszs/ack.vim)
- [bufexplorer](https://github.com/jlanzarotta/bufexplorer)
- [commentary](https://github.com/joom/vim-commentary)
- [ctrlp](https://github.com/kien/ctrlp.vim)
- [endwise](https://github.com/tpope/vim-endwise)
- [fugitive](https://github.com/tpope/vim-fugitive)
- [lightline](https://github.com/itchyny/lightline.vim)
- [multiple-cursors](https://github.com/terryma/vim-multiple-cursors)
- [nerdtree](https://github.com/scrooloose/nerdtree)
- [rails](https://github.com/joshddunn/vim-rails) (this is a fork of tpope's vim-rails with some added functionality)
- [repeat](https://github.com/tpope/vim-repeat)
- [syntastic](https://github.com/scrooloose/syntastic)
- [vim-anyfold](https://github.com/pseewald/vim-anyfold)
- [vim-coffee-script](https://github.com/kchmck/vim-coffee-script)
- [vim-colors-solarized](https://github.com/altercation/vim-colors-solarized)
- [vim-fish](https://github.com/dag/vim-fish)
- [vim-markdown-preview](https:://github.com/jamshedvesuna/vim-markdown-preview')
- [vim-surround](https://github.com/tpope/vim-surround)
- [yankstack](https://github.com/maxbrunsfeld/vim-yankstack)
- [youcompleteme](https://github.com/valloric/youcompleteme)

This configuration allows you to undo changes, even after closing the file.

## Notes

### vim-coffee-script

Need to globally install coffee script using npm for syntastic support

    npm install -g coffee-script
