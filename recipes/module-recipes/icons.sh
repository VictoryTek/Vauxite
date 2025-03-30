#!/usr/bin/env bash

set -oue pipefail

# Create necessary directories if they don't exist
mkdir -p /usr/share/icons
mkdir -p /usr/share/themes

# Download and extract the Papirus icon theme
cd /usr/share/icons
curl -L -o papirus.tar.gz https://github.com/PapirusDevelopmentTeam/papirus-icon-theme/archive/refs/heads/master.tar.gz
tar -xvzf papirus.tar.gz --strip-components=1
rm papirus.tar.gz

# Download and extract the Kora icon theme
curl -L -o kora.tar.xz https://github.com/bikass/kora/releases/latest/download/Kora.tar.xz
tar -xvJf kora.tar.xz
rm kora.tar.xz

# Download and extract the Bibata cursor theme
curl -L -o bibata.tar.gz https://github.com/ful1e5/Bibata_Cursor/archive/refs/heads/master.tar.gz
tar -xvzf bibata.tar.gz --strip-components=1
rm bibata.tar.gz

# Set permissions
chmod -R 755 /usr/share/icons
chmod -R 755 /usr/share/themes