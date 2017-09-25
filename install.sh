#!/bin/sh

# Install all packages from package file
apm install --packages-file packages.txt

# Copy settings file
cp ./config.cson ~/.atom/config.cson
