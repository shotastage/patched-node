#!/usr/bin/env bash

git clone https://github.com/nodejs/node.git
cd ./node/
git checkout v15.8.0
patch <../fix-error.patch
make -j8
cp ./out/Release/node node
