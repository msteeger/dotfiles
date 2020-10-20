#!/bin/bash

rm -rf ~/.tigrc
rm -rf ~/.vimrc
rm -rf ~/.zshrc

ln -s ~/dotfiles/.vim ~/.vim
ln -s ~/dotfiles/.tigrc ~/.tigrc
ln -s ~/dotfiles/.zshrc ~/.zshrc
