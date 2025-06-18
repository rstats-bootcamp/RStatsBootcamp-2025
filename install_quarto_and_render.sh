#!/bin/bash
set -e

# Save the current directory (the root of your Quarto project)
PROJECT_DIR="$(pwd)"

# Download and install Quarto outside the project
mkdir -p /tmp/quarto-install
cd /tmp/quarto-install
curl -L https://github.com/quarto-dev/quarto-cli/releases/download/v1.7.30/quarto-1.7.30-linux-amd64.tar.gz | tar -xz

# Add Quarto to the PATH
export PATH="/tmp/quarto-install/quarto-1.7.30/bin:$PATH"

# Confirm Quarto installed
quarto --version

# Go back to your actual project
cd "$PROJECT_DIR"

# Render your project
quarto render
