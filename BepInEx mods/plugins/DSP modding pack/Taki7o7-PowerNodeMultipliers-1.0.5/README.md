# Power Node Multipliers
![Power Node Multipliers](https://github.com/WaGi-Coding/gifs/blob/main/PowerNodeMultipliers.gif?raw=true)

Allows you to set Multipliers for Connection-Distance & Cover-Radius of Tesla Towers, Wireless Power Station & Satellite Substations.
Also you can set a multiplier for the maximum Charging Power of Wireless Power Stations.

Does only affect new placed Power Nodes! (Charging Range of Wireless Power Stations will always take effect, also for old ones with lower Cover Radius)

## Settings
Setting													|Possible Values		|Default		|Description																|Vanilla-Value
-														|-						|-				|-																			|-
`Tesla Tower Connection Distance Multiplier`			|Number (Float)			|3.0			|Multiplies original Connection Distance of Tesla Tower						|1.0
`Tesla Tower Cover Radius Multiplier`					|Number (Float)			|2.0			|Multiplies original Cover Radius of Tesla Tower							|1.0
`Wireless Power Station Connection Distance Multiplier`	|Number (Float)			|3.0			|Multiplies original Connection Distance of Wireless Power Station			|1.0
`Wireless Power Station Cover Radius Multiplier`		|Number (Int) 1-4		|2				|Multiplies original Cover Radius of Wireless Power Station					|1.0
`Wireless Power Station Charging Power Multiplier`		|Number (Float)			|3.0			|Multiplies original maximum Charging Power of Wireless Power Station		|1.0
`Satellite Substation Connection Distance Multiplier`	|Number (Float)			|1.5			|Multiplies original Connection Distance of Satellite Substation			|1.0
`Satellite Substation Cover Radius Multiplier`			|Number (Float)			|1.5			|Multiplies original Cover Radius of Satellite Substation					|1.0


## Installation
### With Mod Manager

Simply open the mod manager (if you don't have it install it [here](https://dsp.thunderstore.io/package/ebkr/r2modman/)), select **PowerNodeMultipliers by Taki7o7**, then **Download**.

If prompted to download with dependencies, select `Yes`.

Then just click **Start modded**, and the game will run with the mod installed.

### Manually
Install BepInEx [here](https://dsp.thunderstore.io/package/xiaoye97/BepInEx/)

Then drag `PowerNodeMultipliers.dll` into `steamapps/common/Dyson Sphere Program/BepInEx/plugins`.

## Feedback / Bug Reports
Feel free to contact me via Discord (Taki7o7#1753) for any feedback, bug-reports or suggestions.

## Changelog
### v1.0.5
- Added Wireless Power Station Charging Power Multiplier. Default is x3.
### v1.0.4
- Wireless Power Stations can be multiplied now again. But only from 1-4 in full numbers! (The Charging range unfortunately will also apply to any existing ones, not matter what their coverrange is)
- Removed import method, so the settings will again only apply to new PowerNodes.
### v1.0.3
- Existing Tesla Towers and Orbital Substations will now automatically update to fit the config. Wireless Power Stations remain Vanilla, need to find a good solution for them.
- Fixed Orbital Substations get importad with Vanilla Wireless Power Station Cover Radius and Connection Distance.
### v1.0.2
- Removed Wireless Charging Station Mod functionality as it was broken. Maybe will come back when it is fixed.
- You need to replace Wireless Power Stations built with previous version in order to fix them!
### v1.0.1
- updated readme (replaced r2modman link)
### v1.0.0
- Initial release