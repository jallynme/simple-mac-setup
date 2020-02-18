#!/bin/bash
echo "Installing Homebrew"
sh ./script/homebrew.sh
echo "Installing XCode Command Line Tools"
sh ./script/xcode.sh
echo "Installing oh-my-zsh"
sh ./script/oh-my-zsh.sh
echo "Installing VS Code"
sh ./script/vscode.sh
echo "Installing Cask App"
sh ./script/cask.sh
echo "Installing mas and all Mac App Store"
sh ./script/mas.sh
