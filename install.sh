#!/bin/bash

cp -r ./StarryNight_wallbash ~/.config/spicetify/Themes/StarryNight_wallbash
mv  ~/.config/hyde/wallbash/always/spotify.dcol ~/.config/hyde/wallbash/always/spotify.dcol.bak
mv ~/.config/hyde/wallbash/scripts/spotify.sh ~/.config/hyde/wallbash/scripts/spotify.sh.bak
cp ./spotify.dcol ~/.config/hyde/wallbash/always/
cp ./spotify.sh ~/.config/hyde/wallbash/scripts/
chmod +x ~/.config/hyde/wallbash/scripts/spotify.sh

~/.config/hyde/wallbash/scripts/spotify.sh

echo "Theme changed to StarryNight_wallbash"
sleep 2
