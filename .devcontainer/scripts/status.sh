#!/bin/bash

# Script to show the status and version of the tools required for the repo
echo 'Summary of the tools required for the repository:'

# Show the installed version of cURL
echo 'cURL:' $(curl --version | head -n 1)

# Show the installed version of Git
echo 'Git:' $(git --version)

# Show the installed version of NVM
source $NVM_DIR/nvm.sh && echo 'NVM:' $(nvm --version)

# Show the installed version of Node.js
echo 'Node.js:' $(node --version)

# Show the installed version of NPM
echo 'NPM:' $(npm --version)

# Show the installed version of Ionic CLI
echo 'Ionic CLI:' $(ionic --version)

# Show the installed version of Angular CLI
echo 'Angular CLI:' $(ng --version)
