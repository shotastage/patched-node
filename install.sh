#!/usr/bin/env bash

is_macos?()
{
    if [ "$(uname)" == 'Darwin' ]; then
        echo Running on macOS...
    else
        exit 1
    fi
}

is_arm64?()
{
    if [ "$(uname -m)" == 'arm64' ]; then
        echo Running on Apple Silicon...
    else
        exit 1
    fi
}

is_macos?
is_arm64?

if [ -e /opt/homebrew/Cellar/node/15.8.0/ ]; then
    chmod +x ./node
    cp -f ./node /opt/homebrew/Cellar/node/15.8.0/bin/node
fi
echo Completed!
