# install xcode command line tools
xcode-select --install
# install homebrew (http://brew.sh)
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
# install oh-my-zsh
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh

#persisting location for Caskfiles
echo 'export HOMEBREW_CASK_OPTS="--appdir=/Applications"' >> ~/.zshrc

# install brew formulae and cask applications
brew bundle Caskfile

# check for brew formulae before system binaries
echo 'export PATH="/usr/local/bin:$PATH"' >> ~/.zshrc

# Install jEnv
echo 'export PATH="$HOME/.jenv/bin:$PATH"' >> ~/.zshrc
echo 'eval "$(jenv init -)"' >> ~/.zshrc

# Enable maven with jEnv
jenv enable-plugin maven

#install editorconfig plugin to atom
apm install editorconfig

# chef solo
# gem install knife-solo
# gem install librarian-chef
# gem install berkshelf
