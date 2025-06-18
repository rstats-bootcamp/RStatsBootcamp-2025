#!/bin/bash
set -e

# Download and extract Quarto
curl -L https://github.com/quarto-dev/quarto-cli/releases/download/v1.7.30/quarto-1.7.30-linux-amd64.tar.gz | tar -xz

# Add Quarto to PATH
export PATH="$PWD/quarto-1.7.30/bin:$PATH"

# Confirm it's installed
quarto --version

# Build the site
quarto render
