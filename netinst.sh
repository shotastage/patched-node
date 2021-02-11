#!/usr/bin/env bash

git clone https://github.com/shotastage/patched-node.git
cd patched-node
./install.sh
cd ..
rm -rf patched-node
