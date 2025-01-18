# GTK-themes-icons
### GTK Themes, icons and cursor for my Hyprland install scripts & dots

### This will be only as hosting for the gtk themes and icons that will be pulled during installation of Hyprland using my Hyprland install scripts

### to auto extract / install:

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
tar -xzvf "theme/Flat-Remix-GTK-Blue-Dark.tar.gz" -C ~/.themes
tar -xzvf "theme/Flat-Remix-GTK-Blue-Dark.tar.gz" -C ~/.themes
unzip -o -q "icon/Flat-Remix-Blue-Dark.zip" -d ~/.icons
unzip -o -q "icon/Flat-Remix-Blue-Light.zip" -d ~/.icons
unzip -o -q "icon/Bibata-Modern-Ice.zip" -d ~/.icons
```

then apply the icons and themes using `nwg-look` [`LINK`](https://github.com/nwg-piotr/nwg-look)

for applying hyprcursor [`THIS`](https://wiki.hyprland.org/Hypr-Ecosystem/hyprcursor/) Hyprland WIKI will guide you how to apply

or
```bash
gsettings set org.gnome.desktop.interface gtk-theme Flat-Remix-GTK-Blue-Dark

gsettings set org.gnome.desktop.interface icon-theme Flat-Remix-Blue-Dark
```


## 🤟 CREDIT and Source:
- Flat remix GTK Theme [`LINK`](https://github.com/daniruiz/flat-remix-gtk)
- Flat remix Icon Themes [`LINK`](https://github.com/daniruiz/flat-remix)
