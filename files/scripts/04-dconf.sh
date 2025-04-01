#!/usr/bin/env bash
set -oue pipefail

# Load dconf settings for GNOME interface
dconf load /org/gnome/desktop/interface/ <<EOF
[org/gnome/desktop/interface]
icon-theme='Kora'
cursor-theme='Bibata-Modern-Classic'
cursor-size=24
EOF