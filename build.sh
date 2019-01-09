#!/usr/bin/env bash

rm -rf ./build

mkdir build

cd build

cmake ../ -DCMAKE_INSTALL_PREFIX=`pwd`/First

make

make install