DotFiles do meu Arch Linux Hyprland :>

Install SSDM Silent Theme:

```bash
git clone -b main --depth=1 https://github.com/uiriansan/SilentSDDM && cd SilentSDDM && ./install.sh
```

Install Yay (AUR helper) :

```bash
sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
```

Install Packages in Yay-Pacman-Flatpak:

```bash
yay -S spotify steam
sudo pacman -S git curl flatpak nvim jre-openjdk chromium btop code rofi hyprpaper mako fastfetch cava discord pcmanfm obs-studio 
flatpak install org.vinegarhq.Sober
```

Install spicetify (curl):
```bash
curl -fsSL https://raw.githubusercontent.com/spicetify/cli/main/install.sh | sh
```

```bash
sudo chmod a+wr /opt/spotify
sudo chmod a+wr /opt/spotify/Apps -R
```
