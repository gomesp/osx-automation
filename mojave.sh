xcode-select --install
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
# https://hackernoon.com/personal-macos-workspace-setup-adf61869cd79
brew install mas
mas install 121295203466 # Microsoft Remote Desktop 10
mas install 425264550 # BlackMagic Disk
mas install 425424353 # The Unarchiver
brew install awscli
brew install brew-cask-completion
brew install cask
brew install certbot
brew install git
brew install pyenv
brew install tmux
brew install tor
brew install tree
brew install wget
brew install yarn
brew install node
brew install zsh zsh-completions zsh-autosuggestions zsh-syntax-highlighting
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
brew install sstp-client
brew cask install 1password6
brew cask install adobe-digital-editions
brew cask install dropbox
brew cask install calibre
brew cask install iterm2
brew cask install vlc
brew cask install firefox
brew cask install slack
brew cask install daisydisk
brew cask install minecraft
brew cask install roblox
brew cask install postman
# How to make brew multi-user
# https://medium.com/@energee/install-brew-for-multiple-users-65af2444df5c
# create user group brew and add users to it
# sudo chgrp -R brew $(brew --prefix)/*
# sudo chmod -R g+w $(brew --prefix)/*
