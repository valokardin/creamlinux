# Creamlinux
A CreamAPI clone for Linux.

Since 20PercentRendered has archived the repo, I have decided to fork and support it as far as I can.

## Support
This should work for any linux native steam title that doesn't block LD_PRELOAD.

## Tested games
 - Hearts Of Iron IV
 - Stellaris
 - PAYDAY 2
 
## Usage 
0. You will need the actual, **up-to-date** DLC files in the game. Creamlinux does not auto-download anything. 
1. Download the [latest](https://github.com/anticitizn/creamlinux/releases/latest/download/creamlinux.zip) release of Creamlinux.
2. Unzip it and copy the files to the game's directory
3. Set the game's steam launch params to `sh ./cream.sh %command%`.
4. Launch the game and have fun!

The list of "supported" DLCs is stored in `cream_api.ini`. If you want to test creamlinux on a new game or a new DLC has just come out, you can add more entries here manually.

## Build Dependencies 
### On Ubuntu
`build-essential` `gcc-multilib` `g++-multilib` `cmake` `git`
### On Arch:
`base-devel` `multilib-devel` `cmake` `git`

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
4. Set the game's steam launch params to `sh ./cream.sh %command%`.

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

[20PercentRendered](https://github.com/20PercentRendered) for [creamlinux](https://github.com/20PercentRendered/creamlinux)
