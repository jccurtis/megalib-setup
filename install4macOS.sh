#!/usr/bin/env bash

brew install \
    make \
    cmake \
    git \
    curl \
    awk

cd $HOME
git clone https://github.com/zoglauer/megalib.git megalib
cd megalib
bash setup.sh --release=dev --patch=yes --clean=yes
