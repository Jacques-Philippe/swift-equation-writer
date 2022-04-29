#!/bin/bash

# We use pre-commit hooks to stop us from pushing bad code to our repo
echo "Setting up your pre-commit hooks 🛠..."
./dev/setup-hooks.sh 
echo "Done!"

# We use xcbeautify to make test execution output more legible
echo "Installing xcbeautify..."
brew install xcbeautify 
echo "Done!"
