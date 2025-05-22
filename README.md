# Vauxite &nbsp; [![bluebuild build badge](https://github.com/victorytek/vauxite/actions/workflows/build.yml/badge.svg)](https://github.com/victorytek/vauxite/actions/workflows/build.yml)

<img src="https://github.com/VictoryTek/Vauxite/blob/main/vauxite.png" />

Bazzite Gnome Nvidia - My way

To rebase an existing atomic Fedora installation to the latest build:

First rebase to the unsigned image, to get the proper signing keys and policies installed:
```
rpm-ostree rebase ostree-unverified-registry:ghcr.io/victorytek/vauxite-gnome-nvidia:latest

```
Reboot to complete the rebase:
```
systemctl reboot
```
Then rebase to the signed image, like so:
```
rpm-ostree rebase ostree-image-signed:docker://ghcr.io/victorytek/vauxite-gnome-nvidia:latest
```
Reboot again to complete the installation
```
systemctl reboot
```
The latest tag will automatically point to the latest build. That build will still always use the Fedora version specified in recipe.yml, so you won't get accidentally updated to the next major version.
