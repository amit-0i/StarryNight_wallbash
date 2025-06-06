> [!IMPORTANT]
> I do not own the StarryNight theme, i have just created a theming port for HyDE with some minor changes and wallbash support. The official theme can be found [here](https://github.com/spicetify/spicetify-themes/tree/master/StarryNight)

> [!NOTE]
> This theme is for specifically HyDE users.

# Before installing the StarryNight_wallbash, backup your current files.
```sh
mkdir -p ~/backup_spotify
cp ~/.config/hyde/wallbash/always/spotify.dcol ~/backup_spotify/
cp ~/.config/hyde/wallbash/scripts/spotify.sh ~/backup_spotify/
cp ~/.config/spicetify/config-xpui.ini ~/backup_spotify/
```

# Installation

1. Download this repo as zip.
2. Extract it.
3. Open terminal and change directory to extracted folder.
4.
```sh
chmod +x ./install.sh
./install.sh
```
5.
```sh
chmod +x ~/.config/hyde/wallbash/scripts/spotify.sh
```
Open spotify and reload wallbash. Enjoy!


> [!Note]
> If you are using light theme, the theme might look a little bad. in that case, you can delete the `theme.js` file. 
> this removes the stars and all from the background.
> ```sh
> rm ~/.config/spicetify/Themes/StarryNight_wallbash/theme.js
> ```
