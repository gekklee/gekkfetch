# Gekkfetch

A fork of [newfetch](https://github.com/atrexian/newfetch) - A sleek, minimalist system info tool written in C — **fast** and **simple**.

---

## Features

- Shows essential system info (User, Host, Distro, Kernel, Arch, Uptime, CPU and RAM)
- Colorful output with ASCII art and themed palettes
- Lightweight with zero runtime dependencies
- Modular codebase and simple build process

---

## Installation

### Arch Linux (AUR)

```bash
yay -S gekkfetch-git
```

### Manual (Any Distro)
```bash
git clone https://github.com/gekklee/gekkfetch.git
cd gekkfetch
chmod +x gekkfetch
sudo mv gekkfetch /usr/local/bin/
```

---

## Supported Distributions

Gekkfetch runs on **any Linux distribution** — it’s written in pure C, fast, and portable.

However, only the following distros have dedicated ASCII logos included in the source:

- Arch Linux
    - Manjaro
    - EndeavourOS
- Debian
- Fedora
- Gentoo
- openSUSE
- Ubuntu
    - Linux Mint
- Void

For all other distros, Gekkfetch will gracefully fall back to the classic **Tux** logo.

---

### License

**GNU General Public License v3.0**

See [LICENSE](https://github.com/gekklee/gekkfetch/blob/main/LICENSE) for full details.

This is a modified version of [newfetch](https://github.com/atrexian/newfetch) created by [atrexian](https://github.com/atrexian)
