# LDBTool

A pre mod for add and edit Proto data, show Proto data, config mod Proto id, custom localization, custom build bar. 

### Installation

1. Install BepInEx.
2. Then drag LDBTool.dll into steamapps/common/Dyson Sphere Program/BepInEx/plugins

# LDBTool

一个用于添加修改查看Proto数据、自定义Mod Proto ID、自定义翻译、自定义建造快捷栏的前置Mod。

### 安装

1. 先安装 BepInEx框架. 
2. 将LDBTool.dll拖到 steamapps/common/Dyson Sphere Program/BepInEx/plugins文件夹内

### 更新日志
#### v1.8.0
- 添加了自定义翻译的功能，玩家可以在配置文件中自定义Mod所添加的翻译文本。

#### v1.7.0
- 添加了自定义建造快捷栏的功能

#### v1.6.0
- 优化了GUI，当安装了RuntimeUnityEditor时，使用它的皮肤
- 添加了Proto搜索功能，可以搜索ID、Name、翻译
- 添加了自定义GridIndex的配置文件，玩家可以自己定义Mod物品的所在位置。

#### v1.5.0
- 添加了数据显示模式下便捷查询Proto数据的功能(鼠标对准物品，按I查看ItemProto，按R查看RecipeProto)
- 数据显示模式下物品的Tip会在后面显示ID

#### v1.4.0
- 添加了自定义ID的配置文件，玩家可以自己定义Mod物品的ID。

#### v1.3.0
- 修复物品排序问题
- 增加对象拷贝方法

#### v1.2.0
- 将添加数据拆分为前置添加和后置添加，以便添加翻译Proto

#### v1.1.0
- 支持修改Proto数据
- 添加Proto数据查看GUI