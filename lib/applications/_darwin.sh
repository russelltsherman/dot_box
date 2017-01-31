require_cask 1password

require_cask adium

require_cask alfred
# brew cask alfred link
# an issue with alfred link prevents it from running before you open alfred and set a sync folder
# https://github.com/caskroom/homebrew-cask/issues/8052
# don't forget to check out alfred workflows
# https://github.com/zenorocha/alfred-workflows

require_cask armory

require_cask atom
apm install atom-beautify
apm install editorconfig
apm install language-babel
apm install language-docker
apm install language-nginx
apm install language-ldif
apm install linter-eslint
apm install linter
apm install linter-docker
apm install nuclide
apm install vim-mode-plus

require_cask bitcoin-core

require_cask cheatsheet

require_cask daisydisk

require_cask diffmerge

require_cask drobo-dashboard

require_cask dropbox

require_cask firefox

require_cask firefoxdeveloperedition

require_cask google-chrome

require_cask growlnotify

require_cask gpgtools

require_cask iterm2

require_cask lastpass

require_cask macpilot

require_cask sizeup
defaults write com.irradiatedsoftware.SizeUp StartAtLogin -bool true
defaults write com.irradiatedsoftware.SizeUp ShowPrefsOnNextStart -bool false

require_cask slack

require_cask sophos-anti-virus-home-edition

require_cask the-unarchiver

require_cask tower

require_cask vlc

require_cask xquartz

require_cask yojimbo

# ###############################################################################
# bot "installing GUI tools via homebrew casks..."
# ###############################################################################
# brew tap caskroom/versions
#
# # Quick look plugins
# # Some plugins to enable different files to work with Mac Quicklook.
# require_cask qlcolorcode # Preview source code files with syntax highlighting
# require_cask qlstephen # Preview plain text files without a file extension. Example: README, CHANGELOG, etc.
# require_cask qlmarkdown # Preview Markdown files
# require_cask quicklook-json # Preview JSON files
# require_cask qlprettypatch # Preview .patch files
# require_cask quicklook-csv # Preview CSV files
# require_cask betterzipql # Preview CSV files
# require_cask qlimagesize # Display image size and resolution
# require_cask webpquicklook # Preview WebP images
# require_cask suspicious-package # Preview the contents of a standard Apple installer package
# require_cask provisionql # Preview iOS / OS X app and provision information
#
# # find more quicklook plugins
# # http://www.elektriktrick.com/Downloads/ElektriktrickQL_1.0.2.dmg # quicklook for STL files
# # http://www.quicklookplugins.com/