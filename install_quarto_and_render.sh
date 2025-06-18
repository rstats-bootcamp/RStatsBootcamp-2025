#!/bin/bash
set -e

# Make a folder to isolate the install
mkdir tools
cd tools

# Download and extract Quarto in tools/
curl -L https://github.com/quarto-dev/quarto-cli/releases/download/v1.7.30/quarto-1.7.30-linux-amd64.tar.gz | tar -xz

# Move back to project root and prepend to PATH
cd ..
export PATH="$PWD/tools/quarto-1.7.30/bin:$PATH"

# Confirm install
quarto --version

# Render the project
quarto render
