# Gitkraken AUR Package

![Linting](https://github.com/hendy643/aarch64-none-elf-gcc-bin/workflows/Linting/badge.svg)
![Gitkraken AUR Version](https://img.shields.io/aur/version/aarch64-none-elf-gcc-bin)
![Gitkraken AUR Votes](https://img.shields.io/aur/votes/aarch64-none-elf-gcc-bin)

## Gitkraken

This package provides only a way to install the current release of the [aarch64-none-elf](https://developer.arm.com/downloads/-/arm-gnu-toolchain-downloads) toolchain on Arch Linux.

No support is provided for the toolchain.  

## Contributing

### Update package

- Change to the [aarch64-none-elf-gcc-aur](gitkraken-aur) folder
- Update package version in [PKGBUILD](aarch64-none-elf-gcc-aur/PKGBUILD)
- Update checksums with `updpkgsums`
- Do a test installation with `makepkg --syncdeps --install` [Docs for makepkg](https://wiki.archlinux.org/title/makepkg)
- Update [.SRCINFO](gitkraken-aur/.SRCINFO) with `makepkg --printsrcinfo > .SRCINFO` [Docs for makepkg](https://wiki.archlinux.org/title/makepkg)
