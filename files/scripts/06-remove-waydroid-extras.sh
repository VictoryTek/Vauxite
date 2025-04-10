#!/usr/bin/env bash

set -oue pipefail

# Remove specific Waydroid scripts
rm -f /usr/libexec/waydroid-container-restart
rm -f /usr/libexec/waydroid-container-start
rm -f /usr/libexec/waydroid-container-stop
rm -f /usr/libexec/waydroid-fix-controllers