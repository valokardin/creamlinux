# Creamlinux
CreamApi clone for Linux.

## Support
This should work for any linux native steam title that doesn't block LD_PRELOAD.

## Tested games
 - Hearts Of Iron IV
 - Stellaris (doesn't work anymore :< )
 - PAYDAY 2
 
## Usage 
0. You will need the actual files for DLC in the game. Creamlinux does not and _will not_ auto-download anything. 
1. Download the [latest](https://github.com/20PercentRendered/creamlinux/releases/latest/download/creamlinux.zip) release of Creamlinux.
2. Unzip it and copy the files to the game's directory
3. Set the game's steam launch params to `sh ./cream.sh %command%`.
4. If you have your own cream_api.ini, copy the DLC lines to Creamlinux's cream_api.ini in the game directory. 
5. Launch your game and have fun! 

## Building from source
1. Clone the project recursively:
```
git clone https://github.com/20PercentRendered/creamlinux --recursive
```
2. build the project with build.sh
```
sh ./build.sh
```

3. Copy `output` folder contents to the game folder.
4. Then set the game's steam launch params to `sh ./cream.sh %command%`.
5. If you have your own cream_api.ini, copy the DLC lines to Creamlinux's cream_api.ini in the game directory. 
## Advanced 

If you want to load `cream_api.ini` from a specific path, specify the path with `CREAM_CONFIG_PATH` in the launch options.
## Todo
 - Proxy mode
 - Support for some older versions of the steam API
 - Support multiple SDK versions
 - Proton support
 - SteamClient() call support (Paradox launcher)
 - Desphaggetify code 
 - Put all external code into ext


## Credits
[pulzed](https://github.com/pulzed) for [mINI](https://github.com/pulzed/mINI)(ini.h)

[Valve](https://www.valvesoftware.com/) for [steamworks](https://partner.steamgames.com/)

[gabime](https://github.com/gabime) for [spdlog](https://github.com/gabime/spdlog)

[goddeysfreya](https://github.com/goddessfreya) for [hookey](https://github.com/goddessfreya/hookey)
