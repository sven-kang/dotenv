#!/bin/bash

echo 'Please manually migrate editor settings.json...'
while read line; do code --install-extension "$line";done < extensions.txt
defaults write com.microsoft.VSCode ApplePressAndHoldEnabled -bool false