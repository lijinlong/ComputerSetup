# 右键菜单

## 传统模式

```batch
reg.exe add "HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32" /f /ve
```

## Win11带显示更多选项

```batch
```batch
reg.exe delete "HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32" /va /f
```


# 显示扩展名

文件夹选项（浏览器浏览文件夹 ... -> 选项 ） -> 查看
* 勾选 显示隐藏的文件文件夹和驱动器
* 取消选择 隐藏已知文件类型的扩展名


# 软件

## 讯飞输入法

设置 -> 每页候选数 8

## Winmerge

安装过滤器

工具 -> 过滤器... -> 安装 选择etc\WinMerge\winmerge_unreal.flt

## Xmake

## CMake

## Premake

















