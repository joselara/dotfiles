# My version of https://github.com/wmayner/dotfiles/blob/main/osx/set-defaults.sh:

# Run ./set-defaults.sh and you'll be good to go.

# Disable press-and-hold for keys in favor of key repeat.
defaults write -g ApplePressAndHoldEnabled -bool false

# Use AirDrop over every interface. srsly this should be a default.
defaults write com.apple.NetworkBrowser BrowseAllInterfaces 1

# Fast key repeat
defaults write NSGlobalDomain KeyRepeat -int 0