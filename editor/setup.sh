#!/bin/bash

while read line; do code --install-extension "$line";done < extensions.txt
defaults write com.microsoft.VSCode ApplePressAndHoldEnabled -bool false