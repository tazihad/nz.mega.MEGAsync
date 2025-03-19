# nz.mega.MEGAsync
MEGAsync Desktop App packaged as flatpak. 
Build repo.

## Installation

### Method 1: Install via FlatHub (recommended)

```
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
flatpak install nz.mega.MEGAsync
```

### Method 2: Install Using This Repository

1. Go to **Actions** in the top bar of the repository and click on the latest workflow run.
2. In the workflow summary, download the artifact. The artifact will contain a zip file with the Flatpak package.
3. Extract the zip file to access the Flatpak package.
4. Install the Flatpak package using the following command:
```
   flatpak install 'file'
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
git clone https://github.com/silverhach/nz.mega.MEGAsync.git
cd nz.mega.MEGAsync
flatpak-builder --install --user --keep-build-dirs --ccache build nz.mega.MEGAsync.yml
```
