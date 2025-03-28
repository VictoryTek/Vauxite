#!/bin/bash
set -euo pipefail


# Set Plymouth theme and rebuild initramfs
plymouth-set-default-theme -R spinner
dracut --force