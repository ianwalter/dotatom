#!/bin/sh

apm_bin=apm.cmd
if [[ $(uname) == '' ]]; then
  apm_bin=apm
fi

# Install all packages from package file
$apm_bin install --packages-file packages.txt

# Copy settings file
cp ./config.cson ~/.atom/config.cson
