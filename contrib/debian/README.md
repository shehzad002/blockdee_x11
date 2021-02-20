
Debian
====================
This directory contains files used to package blockdeed/blockdee-qt
for Debian-based Linux systems. If you compile blockdeed/blockdee-qt yourself, there are some useful files here.

## blockdee: URI support ##


blockdee-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install blockdee-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your blockdee-qt binary to `/usr/bin`
and the `../../share/pixmaps/blockdee128.png` to `/usr/share/pixmaps`

blockdee-qt.protocol (KDE)

