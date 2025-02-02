#!/bin/bash

echo
echo "Installing homebrew formula"
echo

# Install
if [[ $(command -v brew) == "" ]]; then
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# Update
brew update
brew upgrade

# Formula
brew install fish
brew install git
brew install node
brew install nvm
brew install pstree
brew install python
brew install rename
brew install rsync
brew install tree
brew install watchman
brew install yarn
brew install youtube-dl

# Cleanup
brew cleanup
