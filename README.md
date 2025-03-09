# nz.mega.MEGAsync
MEGAsync Desktop App packaged as flatpak. Build repo.

## Installation

### Method 1: Install via FlatHub (recommended)

```
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
flatpak install nz.mega.MEGAsync
```

### Method 2: Install using this repository

```
git clone https://github.com/flathub/nz.mega.MEGAsync.git
cd nz.mega.MEGAsync
flatpak-builder --install --user build nz.mega.MEGAsync.yml
```

## Launch the desktop app

```
flatpak run nz.mega.MEGAsync
```

## Uninstall

```
flatpak uninstall nz.mega.MEGAsync
```

## Local flatpak testing

```
git clone https://github.com/flathub/nz.mega.MEGAsync.git
cd nz.mega.MEGAsync
flatpak-builder --install --user --keep-build-dirs --ccache build nz.mega.MEGAsync.yml
```
