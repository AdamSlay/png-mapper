#!/bin/bash

cd /src || exit
mkdir build images
cd build || exit
cmake ..
make
./png_mapper