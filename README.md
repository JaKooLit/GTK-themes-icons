# GTK-themes-icons
GTK Themes and icons for my Hyprland install scripts

This will be only as hosting for the gtk themes and icons that will be pulled during installation of Hyprland using my Hyprland install scripts

to auto extract / install:

Dependencies
`tar`

clone the repo
```bash
git clone https://github.com/JaKooLit/GTK-themes-icons.git
cd GTK-themes-icons
chmod +x auto-extract.sh
./auto-extract.sh
```

Manual (do this after cloning and CD into GTK-themes-icons)
```bash
mkdir -p ~/.icons
mkdir -p ~/.themes
tar -xzvf "theme/Tokyonight-Dark-Moon-BL-LB.tar.gz" -C ~/.themes
tar -xzvf "theme/Tokyonight-Light-Moon-BL-LB.tar.gz" -C ~/.themes
tar -xzvf "icon/Flat-Remix-Blue-Dark.tar.gz" -C ~/.icons
tar -xzvf "icon/Flat-Remix-Blue-Light.tar.gz" -C ~/.icons
```
CREDIT and Source:
- Tokyo night GTK themes  [`LINK`](https://github.com/Fausto-Korpsvart/Tokyo-Night-GTK-Theme)
- Flat remix Icon Temes [`LINK`](https://github.com/daniruiz/flat-remix)
