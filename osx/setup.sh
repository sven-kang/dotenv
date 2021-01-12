#!/bin/bash

# general settings
defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool TRUE
mkdir ~/dev
# finder settings
echo 'Please manually setup finder settings...'
# dock settings
echo 'Please manually setup dock settings...'
# menu settings
echo 'Please manually setup menu settings...'
# mouse settings
defaults write com.apple.driver.AppleBluetoothMultitouch.mouse MouseButtonMode TwoButton
# keyboard settings
echo 'Please manually setup the keyboard settings...'
