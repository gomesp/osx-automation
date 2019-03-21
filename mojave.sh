#!/usr/bin/env bash

# Install xcode manually
# xcode-select --install

# Install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Once brew is installed, running all commands under the user `brew` so that it can be used by multiple users on the same computer
# e.g. sudo -u brew <command>, where command is brew <params>

# Basic tools
brew install git cask tree wget brew-cask-completion sstp-client openssl readline
# Programming languages (latest nodejs, go, python and java)
brew install node go python java
# Java 8 (legacy)
brew tap caskroom/versions
brew cask install java8
# Development tools
brew install awscli certbot tmux sqlite jenv pyenv nvm
# Cask desktop tools
brew cask install firefox iterm2 vlc adobe-digital-editions dropbox calibre darktable docker google-chrome minecraft postman roblox slack spectacle tor-browser visual-studio-code daisydisk
# ZSH and Oh my ZSH!
brew install zsh zsh-completions zsh-autosuggestions zsh-syntax-highlighting
# sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Installing aliases into zsh
git clone https://github.com/gomesp/dotfiles.git ~/.dotfiles
echo "source .dotfiles/.alias" >> ~/.zshrc
echo "source .dotfiles/.pyenv" >> ~/.zshrc

# Install manually:
# 1password6
