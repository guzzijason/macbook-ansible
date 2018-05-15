#!/bin/bash

BREW_DIR=/usr/local/homebrew

# install homebrew
sudo mkdir -p ${BREW_DIR}
sudo chown ${USER} ${BREW_DIR}
curl -L https://github.com/Homebrew/brew/tarball/master | tar xz --strip 1 -C ${BREW_DIR}

$(dirname $0)/ansible.sh
