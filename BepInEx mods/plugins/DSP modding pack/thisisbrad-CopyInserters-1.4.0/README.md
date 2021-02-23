### Copy Inserters
When copying a building, the attached inserters are also copied to the new location
![Copy Inserters Demo](https://github.com/fezhub/DSP-Mods/blob/main/copyinserters.gif?raw=true)

## Installation
### With Mod Manager

Simply open the mod manager (if you don't have it install it [here](https://dsp.thunderstore.io/package/ebkr/r2modman_dsp/)), select **CopyInserters by thisisbrad**, then **Download**. 

If prompted to download with dependencies, select Yes.

Then just click **Start modded**, and the game will run with the mod installed.

### Manually
Install BepInEx [here](https://dsp.thunderstore.io/package/xiaoye97/BepInEx/)

Then drag CopyInserters.dll into steamapps/common/Dyson Sphere Program/BepInEx/plugins

## Feedback / Bug Reports
Feel free to contact me on Discord (fezeral#3104) with any feedback, bugs or suggestions

## Changelog
### v1.4.0
- Fixed error when pasting a building connected to belts that are still under construction (brokenmass)
### v1.3.0
- Added collision checks, no more overlapping inserters (brokenmass)
- Improved performance when searching for assemblers/belts (brokenmass)
- Code refactored for readability and to take advantage of native buildpreview approach (brokenmass)
### v1.2.0
- Fixed visual bugs and placement issues (massive thanks DavisCook777, colin-daniels)
- Fixed incorrect speed of copied inserters (thanks brokenmass)
- Added build previews (thanks brokenmass)
- Added ability to disable copying inserters via TAB key (thanks brokenmass)
### v1.1.0
#### Fixes
- IndexOutOfRangeException when copying a building plan
- IndexOutOfRangeException when copying chained buildings
- Doesn't work if 'Automatically move building target' has been disabled
- Incompatible with AdvancedBuildDestruct mod (thanks DavisCook777)
### v1.0.0
- Initial release

