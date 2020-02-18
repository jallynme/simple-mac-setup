#!/usr/bin/env bash

#
# The missing package manager for MacOS
#
# See https://brew.sh/
#

if [ $(which brew) ]; then
    echo "Homebrew already installed!"
    exit -1
fi


echo "Installing Homebrew ..."

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Make sure Brew has permissions
brew doctor

# Make sure we’re using the latest Homebrew
brew update
brew upgrade --all

# Install Node.js, print the version
brew install node
brew install watchman
node --version

# Install Python 
brew install python
brew install pyenv

# install Ruby
brew install ruby
brew install rbenv
rbenv init

# Install Git, print version
brew install git
git --version

# Install Brew cask for standalone software installations
brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions
brew install haxm


# docker stuff
brew install docker-clean
brew install docker-completion
brew install docker-compose-completion

# Be able to use the Brewfile to install all software
# see https://github.com/Homebrew/homebrew-bundle
brew tap homebrew/bundle

# Remove outdated versions from the cellar
brew cleanup

# deactivate google analytics, see https://docs.brew.sh/Analytics
brew analytics off

echo "Homebrew Done!"