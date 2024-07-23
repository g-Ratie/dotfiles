#!/bin/zsh

if [ "$(uname)" != "Darwin" ] ; then
	echo "Not macOS!"
	exit 1
fi

# ====================
#
# Base
#
# ====================

# Enable full keyboard access for all controls
defaults write NSGlobalDomain AppleKeyboardUIMode -int 3

# Show files with all extensions
defaults write NSGlobalDomain AppleShowAllExtensions -bool true

# Use the Fn key as a standard function key
defaults write NSGlobalDomain com.apple.keyboard.fnState -bool true

# Key repeat speed
defaults write NSGlobalDomain KeyRepeat -int 2

# ====================
#
# Finder
#
# ====================


# Disable animation
# defaults write com.apple.finder DisableAllAnimations -bool true

# Show hidden files by default
defaults write com.apple.finder AppleShowAllFiles -bool true

# Show icons for hard drives, servers, and removable media on the desktop
defaults write com.apple.finder ShowExternalHardDrivesOnDesktop -bool true
defaults write com.apple.finder ShowHardDrivesOnDesktop -bool true
defaults write com.apple.finder ShowMountedServersOnDesktop -bool true
defaults write com.apple.finder ShowRemovableMediaOnDesktop -bool true

# Display the path bar
defaults write com.apple.finder ShowPathbar -bool true