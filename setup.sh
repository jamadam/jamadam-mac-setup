#!/usr/bin/env bash
#
# OSX 環境構築用スクリプト
#

# Homebrew をインストールするまで
# https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Installation.md#installation
#
# 1.
# XCODE をインストール
# https://itunes.apple.com/us/app/xcode/id497799835
#
# 2.
# XCODE のライセンスに同意
# $ xcodebuild -license
#
# 3.
# Command Line Tools for Xcode をインストール
# $ xcode-select --install
#
# 4.
# Homebrew をインストール
# $ ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
#

# Homebrew Cask でのアプリのインストール先を ~/Applications から /Applications へと変更する
# https://github.com/caskroom/homebrew-cask/blob/master/USAGE.md#options
export HOMEBREW_CASK_OPTS="--appdir=/Applications"

brew update

brew install caskroom/cask/brew-cask
brew tap jamadam/temp

brew install npm

brew cask install java
brew cask install virtualbox
brew cask install vagrant
brew cask install firefox
brew cask install google-chrome
brew cask install libreoffice
brew cask install google-hangouts
brew cask install komodo-edit
brew cask install eclipse-php
brew cask install netbeans-php
brew cask install sourcetree
brew cask install thunderbird
brew cask install mysqlworkbench
brew cask install slack
brew cask install haroopad
brew cask install trolcommander

brew cleanup
brew cask cleanup
