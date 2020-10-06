# ALCPlugFix

## 简介

- 它可以解决耳机插拔状态的切换。
- 它是通过使用命令 : `hda-verb 0x19 SET_PIN_WIDGET_CONTROL 0x25` 进行状态切换
- `hda-verb` 是原本来自于 linux 下面的 `alsa-project` 的一条命令 , 它的作用是发送HD-audio命令
## 使用方法：

- 在终端执行 ALCPlugFix 目录下的 `install.sh`
- 如需移除 , 在端执行 ALCPlugFix 目录下的 `Remove.sh`

## 注意：
- 每次开机和睡眠唤醒后 , 你可能需要重新插拔耳机来让耳机正常工作
## 鸣谢
- 感谢 [goodwin](https://github.com/goodwin) 和 [Menchen](https://github.com/Menchen/ALCPlugFix) 提供和维护 [ALCPlugFix](https://github.com/goodwin/ALCPlugFix)
- 感谢 [Rehabman](https://github.com/RehabMan) 提供 [hda-verb](https://github.com/RehabMan/EAPD-Codec-Commander) 的维护