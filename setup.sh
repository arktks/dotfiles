#!/bin/bash

DOT_FILES=( .zshrc .zshrc.custom .vimrc .gitconfig .gitignore )

for file in ${DOT_FILES[@]}
do
    ln -s $HOME/dotfiles/$file $HOME/$file
done

[ ! -d ~/.oh-my-zsh ] && git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
[ ! -d ~/.oh-my-zsh-powerline-theme ] && git clone https://github.com/jeremyFreeAgent/oh-my-zsh-powerline-theme.git ~/.oh-my-zsh-powerline-theme
[ -d ~/.oh-my-zsh-powerline-theme ] && cd ~/.oh-my-zsh-powerline-theme && ./install_in_omz.sh
[ ! -d ~/.vim/neobundle.vim ] && git clone git://github.com/Shougo/neobundle.vim ~/.vim/neobundle.vim

# rictyのインストール
cp -f /usr/local/Cellar/ricty/3.2.2/share/fonts/Ricty*.ttf ~/Library/Fonts/
fc-cache -vf
