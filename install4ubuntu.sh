#!/usr/bin/env bash

sudo apt-get upgrade
sudo apt-get update
apt-get -y --force-yes install \
    curl \
    wget \
    vim \
    git \
    dpkg-dev \
    make \
    cmake \
    g++ \
    gcc \
    binutils \
    ccache \
    libx11-dev \
    libxpm-dev \
    libxft-dev \
    libxext-dev \
    gfortran \
    libssl-dev \
    libpcre3-dev \
    libglu1-mesa-dev \
    libgl1-mesa-dev \
    libglew-dev \
    libmysqlclient-dev \
    libfftw3-dev graphviz-dev \
    libavahi-compat-libdnssd-dev \
    libldap2-dev \
    python-dev \
    libxml2-dev \
    libkrb5-dev \
    libgsl-dev \
    libqt4-dev \
    libpng-dev \
    libjpeg-dev \
    g++-multilib \
    libc6-dev-i386 \
    libxmu-dev \
    libxmu-headers \
    libxt-dev

cd $HOME
git clone https://github.com/zoglauer/megalib.git megalib
cd megalib
bash setup.sh --release=dev --patch=yes --clean=yes --branch=experimental
