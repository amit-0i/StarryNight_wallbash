#!/bin/bash

cp -r ./StarryNight_wallbash ~/.config/spicetify/Themes/StarryNight_wallbash
mv  ~/.config/hyde/wallbash/always/spotify.dcol ~/.config/hyde/wallbash/always/spotify.dcol.bak
mv ~/.config/hyde/wallbash/scripts/spotify.sh ~/.config/hyde/wallbash/scripts/spotify.sh.bak
cp ./spotify.dcol ~/.config/hyde/wallbash/always/
cp ./spotify.sh ~/.config/hyde/wallbash/scripts/
chmod +x ~/.config/hyde/wallbash/scripts/spotify.sh

config_file="$HOME/.config/spicetify/config-xpui.ini"
sed -i '/^current_theme[[:space:]]*=/ s/=.*/= StarryNight_wallbash/' ~/.config/spicetify/config-xpui.ini

spicetify apply

echo "Theme changed from 'Sleek' to 'StarryNight_wallbash' in $config_file"
sleep 2
