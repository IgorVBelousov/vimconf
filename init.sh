#!/bin/sh
cd ~
git clone https://mygit.i2g.ru/biv/vimconf.git ~/.vim
cd .vim
git clone https://github.com/gmarik/Vundle.vim.git ./bundle/Vundle.vim
mkdir tmp
cd ~
ln -s .vim/vimrc .vimrc 
vim +PluginInstall +qall

