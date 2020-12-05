#!/bin/bash

# brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew update

# cli
brew install wget
brew install zsh
brew install vim
brew install jq
brew install awk
brew install sed
brew install ripgrep
brew install fortune
brew install cowsay
brew install fzf
brew install cmake

# utils
brew install --cask flux
brew install --cask spectacle
brew install --cask istat-menus
brew install --cask time-out
brew install --cask alfred
brew install --cask google-chrome   
brew install --cask firefox

# dev
brew install nvm
nvm install node
npm install -g eslint
brew install git
brew install --cask iterm2
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
brew install --cask visual-studio-code

# configs
cp .zshrc ~/.zshrc
cp .vimrc ~/.vimrc

echo 'Please manually migrate iterm settings...'