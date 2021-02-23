# AdvancedBuildDestruct

Better build and destruct.

Build: 

Enter the build mode first, select an item in the backpack or shortcut bar, drag the mouse to the planet, `when the first preview appears`, press ALT `once` to open the continuous function, then drag the mouse to the target position, and click the left button to confirm the construction.

Press the + key to increase the extra spacing and the - key to decrease the spacing.

`Note: miner, conveyor belt, sorter, multi-level building and gas planet building can't open this mode.`

Destruct: 

Aim the mouse at the building to be demolished, press and hold the shift key, and then click the left mouse button to demolish it. Will demolish the connected buildings.

Press the + key to increase the building search distance, and press the - key to increase the building search distance.

(Note: try to avoid constantly switching targets while holding down shift, because every time you switch targets, you will conduct a search.)

### Installation

1. Install BepInEx
2. Then drag AdvancedBuildDestruct.dll into steamapps/common/Dyson Sphere Program/BepInEx/plugins

### Preview video
https://www.bilibili.com/video/BV175411E7dc/

# 高级建造拆除

更好的建造和拆除。

建造：

先进入建造模式，在背包或者快捷栏中选择一个物品，将鼠标拖到星球上，`当出现第一个预览后`，按`一下`Alt键开启连续功能，然后将鼠标拖动到目标位置，点击左键确认建造。

按+号键可以增加额外的间距，按-号键可以减小间距。

`注：采集类、传送带、分拣器、可以多层级的建筑以及大气星使用的建筑不能开启此模式。`

拆除：

鼠标对准需要拆除的建筑，按住shift键，然后鼠标左键单击进行拆除。会拆除相连的建筑。

按+号键可以增加建筑查找的距离，按-号键可以建筑查找的距离。

（注意，尽量`避免`按住shift时`不停的切换目标`，因为每次切换目标都会进行一次搜索）

### 安装

1. 先安装 BepInEx框架
2. AdvancedBuildDestruct.dll拖到 steamapps/common/Dyson Sphere Program/BepInEx/plugins文件夹内

### 视频
https://www.bilibili.com/video/BV175411E7dc/

### 更新日志
#### v1.0.7
- 修复0.6.16.5780游戏更新造成的报错

#### v1.0.6
- 修复了增加间距时，第一个建筑也会增加间距的问题。

#### v1.0.5
- 新增连续建造模式自定义额外间距的功能。
- 新增连锁拆除模式自定义建造查找范围的功能。
- 新增显示自定义范围的功能。

#### v1.0.4
- 更新描述文件，将使用方法写的详细一点。

#### v1.0.3
- 修复射线接收器的碰撞体问题。

#### v1.0.2
- 将按键检测从GameTick移动到Update，以修复因帧数过高而检测不到按键的情况。

#### v1.0.1
- 将建造的按下改为抬起，因为有些玩家键盘的原因按下无法很好的触发。
- 删除多余的代码