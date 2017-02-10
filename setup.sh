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
echo 'export HOMEBREW_CASK_OPTS="--appdir=/Applications"' >> ~/.bashrc

brew update
brew install caskroom/cask/brew-cask
#brew tap jamadam/temp
brew cask reinstall java
brew cask reinstall virtualbox
brew cask reinstall vagrant
brew cask reinstall firefox
brew cask reinstall google-chrome
brew cask reinstall libreoffice
brew cask reinstall google-hangouts
brew cask reinstall komodo-edit
#brew cask reinstall eclipse-php
#brew cask reinstall netbeans-php
brew cask reinstall sourcetree
brew cask reinstall thunderbird
brew cask reinstall mysqlworkbench
brew cask reinstall slack
brew cask reinstall trolcommander
brew cask reinstall keka
brew cask reinstall jedit
brew cask reinstall imageoptim
brew cask reinstall limechat
brew cask reinstall skype
brew cask reinstall 0xed
brew cask reinstall atom
brew reinstall azure-cli
brew reinstall openssl

brew cleanup
brew cask cleanup

#gem install scss_lint
vagrant plugin install vagrant-vbguest
