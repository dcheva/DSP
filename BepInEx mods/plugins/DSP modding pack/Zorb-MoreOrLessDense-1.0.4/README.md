###Incompatable with other mods that change star density.

## Features
- Adds a slidier to adjust star density

## Installing / Updating without a mod manager
1. Click "Manual Download"
2. Drag MoreOrLessDense.dll into your BepInEx/plugins folder

## Uninstalling without a mod manager
1. Delete MoreOrLessDense.dll from your BepInEx/plugins folder
	Your save files will be affected by uninstalling the plugin.
	Your stars will snap back to where they would have been if this was a normal save.
	Your save will remain perfectly playable.

## Feedback and suggestions
For feedback, bugs or suggestions, please contact Zorb#8516 on Discord

## Changelog
###
- Slider now remembers the last value you had set
### 1.0.3
- Fixed density information being torn down too early to affect star cluster
- Stopped multiple sliders from appearing when exiting and re-entering the new game screen
- Corrected save file paths to be less wonky
- Stopped the plugin from checking for save information on the main menu
### 1.0.2
- Fixed a bug where slider values would update late
- Fixed a bug where changing the star count slider would regenerate the universe with stale density information
- Corrected the sliders position
- Corrected the position of the slider text
- Added more error prevention and handling
### 1.0.1
- Initial code and upload to the mod portal
