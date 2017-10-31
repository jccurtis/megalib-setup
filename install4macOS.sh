#!/usr/bin/env bash

brew update
brew install \
    make \
    cmake \
    git \
    curl \
    awk
brew install Caskroom/cask/xquartz

cd $HOME
git clone https://github.com/zoglauer/megalib.git megalib
cd megalib
bash setup.sh --release=dev --patch=yes --clean=yes
