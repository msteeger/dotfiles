#!/bin/bash
#Install ZSH
sudo apt-get install zsh

# Install ag search
sudo apt-get install silversearcher-ag

#Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

#Install powerlevel10k
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/.oh-my-zsh/themes/powerlevel10k

# Setup git
git config --global user.email "steeger@hey.com"
git config --global user.name "msteeger"
git config --global core.editor vim

#link dotfiles
./setup.sh
