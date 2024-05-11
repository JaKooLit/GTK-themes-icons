# GTK-themes-icons
GTK Themes and icons for my Hyprland install scripts

This will be only as hosting for the gtk themes and icons that will be pulled during installation of Hyprland using my Hyprland install scripts

to auto extract / install:

Dependencies
`tar` & `unzip`

clone the repo
```bash
git clone https://github.com/JaKooLit/GTK-themes-icons.git --depth 1
cd GTK-themes-icons
chmod +x auto-extract.sh
./auto-extract.sh
```

Manual (clone)
```bash
git clone https://github.com/JaKooLit/GTK-themes-icons.git --depth 1
cd GTK-themes-icons
```

Unpack
```bash
mkdir -p ~/.icons
mkdir -p ~/.themes
tar -xzvf "theme/Tokyonight-Dark-Moon-BL-LB.tar.gz" -C ~/.themes
tar -xzvf "theme/Tokyonight-Light-Moon-BL-LB.tar.gz" -C ~/.themes
unzip -o -q "icon/Flat-Remix-Blue-Dark.zip" -d ~/.icons
unzip -o -q "icon/Flat-Remix-Blue-Light.zip" -d ~/.icons
```

you apply the icons and themes using `nwg-look` [`LINK`](https://github.com/nwg-piotr/nwg-look)

or

gsettings set org.gnome.desktop.interface gtk-theme Tokyonight-Dark-Moon-BL-LB
gsettings set org.gnome.desktop.interface icon-theme Flat-Remix-Blue-Dark


🤟 Give love these sources
CREDIT and Source:
- Tokyo night GTK themes  [`LINK`](https://github.com/Fausto-Korpsvart/Tokyo-Night-GTK-Theme)
- Flat remix Icon Temes [`LINK`](https://github.com/daniruiz/flat-remix)
