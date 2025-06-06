#!/bin/bash

cp -r ./StarryNight_wallbash ~/.config/spicetify/Themes/StarryNight_wallbash
cp ./spotify.dcol ~/.config/hyde/wallbash/always/
cp ./spotify.sh ~/.config/hyde/wallbash/scripts/

config_file="$HOME/.config/spicetify/config-xpui.ini"
sed -i '/^current_theme[[:space:]]*=/ s/=.*/= StarryNight_wallbash/' ~/.config/spicetify/config-xpui.ini

spicetify apply

echo "Theme changed from 'Sleek' to 'StarryNight_wallbash' in $config_file"
sleep 2
