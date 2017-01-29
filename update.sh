#!/bin/sh

# Prompt to upgrade all packages
apm upgrade

# Save package list to text file
apm list --installed --bare > ./packages.txt

# Copy settings file
cp ~/.atom/config.cson ./config.cson
