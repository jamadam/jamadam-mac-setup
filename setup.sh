#!/usr/bin/env bash
#
# OSX 環境構築用スクリプト
#

# Homebrew をインストール
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update
brew cask reinstall iterm2
brew cask reinstall java
brew cask reinstall virtualbox
brew cask reinstall vagrant
brew cask reinstall firefox
brew cask reinstall google-chrome
brew cask reinstall libreoffice
brew cask reinstall google-hangouts
brew cask reinstall komodo-edit
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
brew cask install remote-desktop-connection
brew cask install db-browser-for-sqlite
brew reinstall azure-cli
brew reinstall openssl
brew reinstall gimp
brew cask install docker
brew cask install zoomus

brew cleanup
brew cask cleanup

#gem install scss_lint
vagrant plugin install vagrant-vbguest
