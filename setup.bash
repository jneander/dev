#!/bin/sh

function install_brew {
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
}

function brewskies {
  brew install -f android-sdk
  brew install -f apple-gcc42
  brew install -f automake
  brew install -f autossh
  brew install -f fuse4x
  brew install -f gcc48
  brew install -f git
  brew install -f gmp
  brew install -f leiningen
  brew install -f libksba
  brew install -f libpng
  brew install -f libxslt
  brew install -f libyaml
  brew install -f mysql
  brew install -f openssl
  brew install -f openssl098
  brew install -f phantomjs
  brew install -f popt
  brew install -f postgresql
  brew install -f rbenv
  brew install -f readline
  brew install -f ruby
  brew install -f ruby-build
  brew install -f tmux
  brew install -f vim
  brew install -f wget
}

install_brew
brewskies
