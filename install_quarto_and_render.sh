#!/bin/bash
set -e

# Create a temporary directory outside the repo to install Quarto
mkdir -p /tmp/quarto-install
cd /tmp/quarto-install

# Download and extract Quarto
curl -L https://github.com/quarto-dev/quarto-cli/releases/download/v1.7.30/quarto-1.7.30-linux-amd64.tar.gz | tar -xz

# Add Quarto to PATH
export PATH="/tmp/quarto-install/quarto-1.7.30/bin:$PATH"

# Back to project root
cd "$NETLIFY_BUILD_BASE"

# Confirm version
quarto --version

# Render the site
quarto render
