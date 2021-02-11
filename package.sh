#!/usr/bin/env bash

git clone https://github.com/nodejs/node.git
cd ./node/
make -j8
cp ./out/Release/node node
