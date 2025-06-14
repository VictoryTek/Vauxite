# 🚀 Vauxite &nbsp; [![bluebuild build badge](https://github.com/victorytek/vauxite/actions/workflows/build.yml/badge.svg)](https://github.com/victorytek/vauxite/actions/workflows/build.yml)

<div align="center">
  <img src="https://github.com/VictoryTek/Vauxite/blob/main/vauxite.png" alt="Vauxite Logo" width="300"/>
  
  ### 🎮 Bazzite Gnome Nvidia - My Way
  
  *A custom atomic Fedora Linux experience optimized for NVIDIA graphics and modern computing*
  
  [![License](https://img.shields.io/github/license/victorytek/vauxite?style=flat-square)](LICENSE)
  [![GitHub Stars](https://img.shields.io/github/stars/victorytek/vauxite?style=flat-square)](https://github.com/victorytek/vauxite/stargazers)
  [![GitHub Issues](https://img.shields.io/github/issues/victorytek/vauxite?style=flat-square)](https://github.com/victorytek/vauxite/issues)
</div>

---

## ✨ What is Vauxite?

Vauxite is a custom atomic Fedora Linux distribution built with [BlueBuild](https://blue-build.org/), combining the stability of immutable systems with a curated selection of tools and optimizations. Perfect for developers, content creators, and power users who want a polished Linux experience out of the box.

### 🎯 Key Features

- 🖥️ **GNOME Desktop Environment** - Clean, modern, and productive
- 🎮 **NVIDIA GPU Support** - Optimized drivers and gaming performance  
- 🐳 **Container Tools** - Docker, Podman, and development essentials
- 🎨 **Beautiful Theming** - Custom wallpapers, icons, and visual enhancements
- ⚡ **Performance Tuned** - Optimized for modern hardware
- 🔒 **Atomic Updates** - Reliable, rollback-friendly system updates
- 🛠️ **Developer Ready** - Pre-configured tools and environments

---

## 🚀 Installation

### Quick Start

To rebase an existing atomic Fedora installation to Vauxite:

#### 1️⃣ Rebase to Unsigned Image
First, rebase to the unsigned image to install proper signing keys and policies:

```bash
rpm-ostree rebase ostree-unverified-registry:ghcr.io/victorytek/vauxite-gnome-nvidia:latest
```

#### 2️⃣ Reboot
```bash
systemctl reboot
```

#### 3️⃣ Rebase to Signed Image
After reboot, switch to the signed image for enhanced security:

```bash
rpm-ostree rebase ostree-image-signed:docker://ghcr.io/victorytek/vauxite-gnome-nvidia:latest
```

#### 4️⃣ Final Reboot
```bash
systemctl reboot
```

### 📋 System Requirements

- **Architecture**: x86_64
- **Graphics**: NVIDIA GPU (recommended)
- **RAM**: 8GB minimum, 16GB recommended
- **Storage**: 64GB minimum, SSD recommended
- **UEFI**: Required for secure boot support

---

## 📦 What's Included

### 🛠️ Development Tools
- Git, VS Code repositories
- Container tools (Docker, Podman, Buildah)
- Python development environment
- Modern terminal (Ghostty, Starship prompt)

### 🎨 Customizations
- Kora icon theme
- Bibata cursor themes
- Custom Vauxite wallpapers
- Plymouth boot theme
- GNOME shell extensions

### 🎮 Gaming & Media
- NVIDIA drivers and optimizations
- Flatpak gaming applications
- Media codecs and tools

---

## 🔧 Customization

Vauxite is built using BlueBuild modules. You can:

- Fork this repository
- Modify the recipes in `/recipes/`
- Customize packages in `/recipes/module-recipes/`
- Add your own wallpapers and themes
- Build your personalized image

---

## 📄 License

This project is licensed under the [LICENSE](LICENSE) - see the file for details.

---

## 🙏 Acknowledgments

- Built on [Fedora Atomic](https://fedoraproject.org/atomic/)
- Powered by [BlueBuild](https://blue-build.org/)
- Based on [Bazzite](https://bazzite.gg/) optimizations
- Thanks to the open source community

---

<div align="center">
  
  **⭐ Star this repo if you find it useful!**
  
  Made with ❤️ by [VictoryTek](https://github.com/VictoryTek)
  
</div>
