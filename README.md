# ET: Legacy

This is the Flathub package of [ET: Legacy](https://www.etlegacy.com/). This package is Flathub-community maintained, and while we try to stay in touch with the official development team, we're not officially endorsed.

## Details
This package does a few things behind the scenes that an end-user might appreciate:
- Configure the 32bit runtime, and installs the 32bit version of ET: Legacy
- Automatically downloads the game-asset files from Splash Damage ([Official downloads](https://www.splashdamage.com/games/wolfenstein-enemy-territory/))
- Automatically start with Omni-bot enabled

The goal of these changes, is to create a seamless experience for end users. By providing a 32bit runtime, there is also better mod support which whould not be possible with a 64bit application. See the [Official FAQ](https://github.com/etlegacy/etlegacy/wiki/FAQ) for more information about this.

For all the other benefits of a Flatpak, you can see the full documentation:

- https://docs.flatpak.org/en/latest/introduction.html

## File locations

All personal configuration and downloads are stored in:

```~/.var/app/com.etlegacy.ETLegacy/.etlegacy```

Here you can find your `etconfig.cfg`, mods, and downloads. ET: Legacy runs fully sandboxed so it can't access any of your files in your Home directory. If you wish to change the default sandbox permissions, I recommend [Flatseal](https://flathub.org/apps/details/com.github.tchx84.Flatseal).
