#!/bin/sh

curl -o ~/.vimrc https://raw.githubusercontent.com/ktuan89/vimfiles/master/.vimrc
mkdir -p ~/.vim/plugin/
curl -o ~/.vim/plugin/zzmystuff.vim https://raw.githubusercontent.com/ktuan89/vimfiles/master/zzmystuff.vim
