# GTK-themes-icons
GTK Themes and icons for my Hyprland install scripts

This will be only as hosting for the gtk themes and icons that will be pulled during installation of Hyprland using my Hyprland install scripts

to auto extract / install:

Dependencies
- ensure `unzip` is installed 

clone the repo

```bash
git clone https://github.com/JaKooLit/GTK-themes-icons.git
cd GTK-themes-icons
chmod +x auto-extract.sh
./auto-extract.sh
source ~/.zshrc
```

Manual (do this after cloning and CD into GTK-themes-icons)
```bash
mkdir -p ~/.icons
mkdir -p ~/.themes
tar -xzvf "theme/Tokyonight-Dark-BL-LB.tar.gz" -C ~/.themes
tar -xzvf "theme/Tokyonight-Light-B-LB.tar.gz" -C ~/.themes
tar -xzvf "icon/Tokyonight-Dark.tar.gz" -C ~/.icons
tar -xzvf "icon/Tokyonight-Light.tar.gz" -C ~/.icons
```


CREDIT and Source:
- Tokyo night GTK themes and Icons [`LINK`](https://github.com/Fausto-Korpsvart/Tokyo-Night-GTK-Theme)

