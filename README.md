# Huawei Titan Kernel Source(WIP)
## 说在前面
用s4704的源码填坑，目前s4704已经将信利屏幕和codegen.dws等一些驱动的坑填了，目前我这边加了博一屏幕，剩下的坑找到ALPS源码会填的。
## CPU 一些配置
* CPU：MT6735
* Kernel版本：3.10.72
* 架构：arm64.

设备：
* Huawei Honor 4c Pro/Huawei Y6 Pro, TIT-L01 (Russian/European Version)
* Huawei Enjoy 5/Huawei Y6 Pro, TIT-AL00 (Chinese/Belarusian Version)

## 工作的（来自s4704）
* Lcm（限信利屏幕）
* TouchScreen（goodfx）
* Sound
* WIFI
* etc
* Modem

## 不工作的
* Camera
* Lcm（天马）
* TouchScreen（郭泰,Synaptics）

## 工作不正常的
* ALSPS
* Lcm(博一)

## 题外话
* 如果有ALPS内核源码可发邮箱，谢谢，**感谢s4704的源码**。
* 合并了Vyacheslav的commit，谢谢老哥
* 这就是你华为，国产骄傲不遵守GPL，真的是为所欲为。
* 根据工程表格显示，华为还混用了很多了零件。屏幕三块，相机两个，还有一堆蜜汁传感器。
## 使用的话
     
     ./build.sh
剩下老哥慢慢玩
