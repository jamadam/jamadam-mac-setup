#!/usr/bin/env bash
#
# OSX 環境構築用スクリプト
#

# Homebrew をインストール
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew update
brew reinstall --cask iterm2
brew reinstall --cask firefox
brew reinstall --cask google-chrome
brew reinstall --cask atom
brew reinstall --cask sourcetree
brew reinstall --cask mysqlworkbench
brew reinstall --cask slack
brew reinstall --cask mucommander
brew reinstall --cask keka
brew reinstall --cask docker
brew reinstall --cask zoom
brew reinstall --cask libreoffice

brew cleanup
