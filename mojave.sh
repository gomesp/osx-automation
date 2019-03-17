#!/usr/bin/env bash

# Install xcode
xcode-select --install
# Install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Once brew is installed, running all commands under the user `brew` so that it can be used by multiple users on the same computer
# e.g. sudo -u brew <command>, where command is brew <params>

# Basic tools
sudo -u brew brew install git cask tree wget brew-cask-completion sstp-client openssl readline
# Programming languages (latest nodejs, go, python and java)
sudo -u brew brew install node go python java
# Java 8 (legacy)
sudo -u brew brew cask install java8
# Development tools
sudo -u brew brew install awscli certbot tmux sqlite jenv pyenv nvm
# Cask desktop tools
sudo -u brew brew cask install firefox iterm2 vlc adobe-digital-editions dropbox calibre darktable docker google-chrome minecraft postman roblox slack spectacle tor-browser visual-studio-code
# ZSH and Oh my ZSH!
sudo -u brew brew install zsh zsh-completions zsh-autosuggestions zsh-syntax-highlighting
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Installing aliases into zsh
git clone https://github.com/gomesp/dotfiles.git ~/.dotfiles
echo "source .dotfiles/.alias" >> ~/.zshrc
echo "source .dotfiles/.pyenv" >> ~/.zshrc

# Manually installed:
# 1Password
# daisydisk

# How to make brew multi-user (not working)
# https://medium.com/@energee/install-brew-for-multiple-users-65af2444df5c
# create user group brew and add users to it
# sudo chgrp -R brew $(brew --prefix)/*
# sudo chmod -R g+w $(brew --prefix)/*