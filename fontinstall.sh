#!/bin/sh
FONTDIR="~/.fonts"
if [ ! -d "$FONTDIR" ]; then
    mkdir "$FONTDIR"
fi

wget -q -O tmp.zip https://github.com/FortAwesome/Font-Awesome/releases/download/5.15.2/fontawesome-free-5.15.2-web.zip
unzip tmp.zip -d ~/Downloads && rm tmp.zip
mv ~/Downloads/fontawesome-free-4.15.2-web/webfonts/*.ttf ~/.fonts
wget -q -O tmp.zip https://github.com/supermarin/YosemiteSanFranciscoFont/archive/master.zip
unzip tmp.zip -d ~/Downloads && rm tmp.zip
mv ~/Downloads/YosemiteSanFranciscoFont-master/*.ttf ~/.fonts/
