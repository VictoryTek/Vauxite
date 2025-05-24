#!/usr/bin/env bash
set -oue pipefail

set -e
# Set cosmic-greeter as the default display manager
target=/usr/lib/systemd/system/cosmic-greeter.service
link=/etc/systemd/system/display-manager.service
if [ -e "$link" ]; then
  rm -f "$link"
fi
ln -s "$target" "$link"
