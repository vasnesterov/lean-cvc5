#!/bin/bash

# Create a temporary bin directory
mkdir -p /tmp/mybin

# Link clang to cc
ln -sf "$(which clang)" /tmp/mybin/cc

# Prepend /tmp/mybin to PATH
export PATH="/tmp/mybin:$PATH"
