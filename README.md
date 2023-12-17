# GTK-themes-icons
GTK Themes and icons for my Hyprland install scripts

This will be only as hosting for the gtk themes and icons that will be pulled during installation of Hyprland using my Hyprland install scripts

to auto extract / install:

Dependencies
- ensure `unzip` is installed 

clone the repo

```bash
git clone https:github.com/JaKooLit/GTK-themes-icons.git
cd GTK-themes-icons
chmod +× auto-extract.sh
./auto-extract.sh
source ~/.zshrc
```

Manual (do this after cloning and CD into GTK-themes-icons)
```bash
mkdir -p ~/.icons
mkdir -p ~/.themes
unzip -qo "GTK-themes-icons/theme/Tokyonight-Dark-BL-LB.zip" -d ~/.themes
unzip -qo "GTK-themes-icons/theme/Tokyonight-Light-B-LB.zip" -d ~/.themes
unzip -qo "GTK-themes-icons/icon/Tokyonight-Dark-Icons.zip" -d ~/.icons
unzip -qo "GTK-themes-icons/icon/Tokyonight-Light-Icons.zip" -d ~/.icons
```


CREDIT and Source:
- Tokyo night GTK themes and Icons [`LINK`](https://github.com/Fausto-Korpsvart/Tokyo-Night-GTK-Theme)

