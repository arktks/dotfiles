#!/bin/bash

DOT_FILES=( .zshrc .zshrc.extra .vimrc .gitconfig .gitignore )

for file in ${DOT_FILES[@]}
do
    ln -s $HOME/dotfiles/$file $HOME/$file
done

[ ! -d ~/.oh-my-zsh ] && git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
[ ! -d ~/.vim/neobundle.vim ] && git clone git://github.com/Shougo/neobundle.vim ~/.vim/neobundle.vim
