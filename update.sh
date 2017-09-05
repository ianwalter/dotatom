#!/bin/sh

apm_bin=apm.cmd
if [[ $(uname) == '' ]]; then
  apm_bin=apm
fi

# Prompt to upgrade all packages
$apm_bin upgrade

# Save package list to text file
$apm_bin list --installed --bare > ./packages.txt

# Copy settings file
cp ~/.atom/config.cson ./config.cson
