#!/bin/bash

cp -r ./star ~/.config/spicetify/Themes/StarryNight_wallbash
cp ./spotify.dcol ~/.config/hyde/wallbash/always/
cp ./spotify.sh ~/.config/hyde/wallbash/scripts/

config_file="$HOME/.config/spicetify/config-xpui.ini"
sed -i 's/current_theme[[:space:]]*=[[:space:]]*Sleek/current_theme          = StarryNight_wallbash/g' "$config_file"

spicetify apply

echo "Theme changed from 'Sleek' to 'StarryNight_wallbash' in $config_file"
sleep 2