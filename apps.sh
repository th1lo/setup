#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

## Apps

# Browser
brew install --cask google-chrome
brew install --cask firefox

# Tools
brew install --cask linearmouse
brew install --cask expressvpn
brew install --cask dropbox
brew install --cask transmission
brew install --cask monitorcontrol
brew install --cask numi
brew install --cask appcleaner
brew install --cask raycast
brew install --cask keka
brew install --cask bartender
brew install --cask downie
brew install --cask eurkey

# Media
brew install --cask spotify
brew install --cask iina
brew install --cask handbrake
brew install --cask stremio
brew install --cask pdf-expert

# Communication
brew install --cask signal
brew install --cask discord
brew install --cask grammarly-desktop
brew install --cask slack

# Dev
brew install --cask iterm2
brew install --cask github
brew install --cask visual-studio-code
brew install --cask cyberduck

# Design
brew install --cask figma

# Install font tools.
brew tap bramstein/webfonttools
brew install sfnt2woff
brew install sfnt2woff-zopfli
brew install woff2

# Remove outdated versions from the cellar.
brew cleanup
