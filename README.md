# DotFiles do meu Arch Linux Hyprland :>

<details>
  <summary>configs/default.conf</summary>

### Install SSDM Silent Theme:

```bash
git clone -b main --depth=1 https://github.com/uiriansan/SilentSDDM && cd SilentSDDM && ./install.sh
```

<details>
  <summary>configs/default.conf</summary>
  
### Install Yay (AUR helper) :

```bash
sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
```

<details>
  <summary>configs/default.conf</summary>
  
### Install Packages in Yay-Pacman-Flatpak:

```bash
yay -S spotify steam
sudo pacman -S git curl flatpak nvim jre-openjdk chromium btop code rofi hyprpaper mako fastfetch cava discord pcmanfm obs-studio 
flatpak install org.vinegarhq.Sober
```

<details>
  <summary>configs/default.conf</summary>
  
### Install spicetify (curl):
```bash
curl -fsSL https://raw.githubusercontent.com/spicetify/cli/main/install.sh | sh
```
### Permissions to Spotify’s AUR directory:
```bash
sudo chmod a+wr /opt/spotify
sudo chmod a+wr /opt/spotify/Apps -R
```
### Finish
```bash
spicetify backup apply
```
### Install Spicetify Marketplace:
```bash
curl -fsSL https://raw.githubusercontent.com/spicetify/marketplace/main/resources/install.sh | sh
```

<details>
  <summary>configs/default.conf</summary>
  
### Install Steam Millennium
```bash
curl -fsSL "https://steambrew.app/install.sh" | bash
```
> [!IMPORTANT]
> Extendium Plugin Id "788ed8554492"

