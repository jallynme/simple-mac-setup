#!/bin/sh

# install mas-cli to install from the Mac App store
brew install mas

# get Apple ID
echo ""
echo "Enter AppleID to signin to Mac App Store:"
read -p "AppleID: " APPLEID

# make sure signed into Mac App Store
mas signin $APPLEID

# install macos apps
mas install 497799835  # Xcode
mas install 1450874784 # Transporter
mas install 897118787  # Shazam
mas install 539883307  # LINE 
mas install 989622350  # Easy APNs Provider 
mas install 476533227  # Prepo
mas install 462054704  # Microsoft Word
mas install 462058435  # Microsoft Excel 
mas install 462062816  # Microsoft PowerPoint
mas install 784801555  # Microsoft OneNote 
mas install 409183694  # Keynote
mas install 409201541  # Pages
mas install 409203825  # Numbers
mas install 1153157709 # Speedtest 
mas install 467040476  # HiddenMe
mas install 1388020431 # DevCleaner 
mas install 803453959  # Slack
mas install 1278508951 # Trello 
mas install 668208984  # GIPHY CAPTURE
mas install 441258766  # Magnet 
mas install 1196268448 # Klib
mas install 405399194  # Kindle 