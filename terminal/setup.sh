#!/bin/bash

# brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew update

# cli
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
brew install git
brew install --cask iterm2
brew install --cask visual-studio-code

# configs
cp .zshrc ~/.zshrc
cp .vimrc ~/.vimrc
