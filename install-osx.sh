# install xcode command line tools
xcode-select --install
# install homebrew (http://brew.sh)
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
# install oh-my-zsh
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh

# install brew formulae and cask applications
brew bundle Caskfile

# check for brew formulae before system binaries
echo 'export PATH="/usr/local/bin:$PATH"' >> ~/.zshrc
