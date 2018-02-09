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

- [vim-css-color](https://github.com/ap/vim-css-color)
- [vim-fish](https://github.com/dag/vim-fish)
- [lightline.vim](https://github.com/itchyny/lightline.vim)
- [vim-markdown-preview](https://github.com/jamshedvesuna/vim-markdown-preview)
- [bufexplorer](https://github.com/jlanzarotta/bufexplorer)
- [vim-commentary](https://github.com/joom/vim-commentary)
- [vim-pico8-syntax](https://github.com/justinj/vim-pico8-syntax)
- [vim-coffee-script](https://github.com/kchmck/vim-coffee-script)
- [ctrlp.vim](https://github.com/kien/ctrlp.vim)
- [vim-yankstack](https://github.com/maxbrunsfeld/vim-yankstack)
- [ack.vim](https://github.com/mileszs/ack.vim)
- [vim-node](https://github.com/moll/vim-node)
- [vim-anyfold](https://github.com/pseewald/vim-anyfold)
- [nerdtree](https://github.com/scrooloose/nerdtree)
- [syntastic](https://github.com/scrooloose/syntastic)
- [vim-multiple-cursors](https://github.com/terryma/vim-multiple-cursors)
- [vim-abolish](https://github.com/tpope/vim-abolish)
- [vim-endwise](https://github.com/tpope/vim-endwise)
- [vim-fugitive](https://github.com/tpope/vim-fugitive)
- [vim-repeat](https://github.com/tpope/vim-repeat)
- [vim-surround](https://github.com/tpope/vim-surround)
- [youcompleteme](https://github.com/valloric/youcompleteme)
- [vim-javascript](https://github.com/pangloss/vim-javascript)
- [vim-colorschemes](https://github.com/flazz/vim-colorschemes)
- [gruvbox](https://github.com/morhetz/gruvbox)
- [vim-javascript-syntax](https://github.com/jelera/vim-javascript-syntax)
- [vim-jsx](https://github.com/mxw/vim-jsx)
- [vim-rails](https://github.com/joshddunn/vim-rails) (a fork of tpope's [vim-rails](https://github.com/tpope/vim-rails))

This configuration allows you to undo changes, even after closing the file.

## Notes

### vim-coffee-script

Need to globally install coffee script using npm for syntastic support

    npm install -g coffee-script
