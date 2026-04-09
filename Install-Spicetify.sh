#!/bin/bash

yay -S spicetify

sudo chmod a+wr /opt/spotify
sudo chmod a+wr /opt/spotify/Apps -R

spicetify backup apply

curl -fsSL https://raw.githubusercontent.com/spicetify/marketplace/main/resources/install.sh | sh
