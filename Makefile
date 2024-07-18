pull:
	git subtree split -P aarch64-none-elf-gcc-aur --rejoin
	git subtree pull -P aarch64-none-elf-gcc-aur "aur@aur.archlinux.org:aarch64-none-elf-gcc-bin.git" master -m "Merge subbtree aarch64-none-elf-gcc-bin"

push:
	git subtree push -P aarch64-none-elf-gcc-aur "aur@aur.archlinux.org:aarch64-none-elf-gcc-bin.git" master
