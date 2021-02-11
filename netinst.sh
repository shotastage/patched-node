#!/usr/bin/env bash

mkdir tmp
cd tmp
echo "Downloading"
curl -LJO https://github.com/shotastage/patched-node/releases/download/patched-v15.8.0/patched-node-15.8.0-arm64-macos.zip response -#
echo "Unpacking..."
unzip -d node patched-node-15.8.0-arm64-macos.zip >> /dev/null
cd node
chmod +x install.sh
./install.sh
cd ..
cd ..
rm -rf tmp
