#!/bin/bash
set -e

QUARTO_VERSION="1.5.57"
DEB="quarto-${QUARTO_VERSION}-linux-amd64.deb"

echo "Installing Quarto ${QUARTO_VERSION}..."
wget -q "https://github.com/quarto-dev/quarto-cli/releases/download/v${QUARTO_VERSION}/${DEB}"
dpkg -x "${DEB}" /tmp/quarto-install

export PATH="$PATH:/tmp/quarto-install/opt/quarto/bin"

quarto render
