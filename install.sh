#!/bin/bash

# List all packages in the dotfiles directory, excluding .git folder
packages=$(find . -mindepth 1 -maxdepth 1 -type d ! -name ".git")

# Iterate over each package and stow it
for package in $packages; do
    stow "$(basename "$package")" -t ~/
done

