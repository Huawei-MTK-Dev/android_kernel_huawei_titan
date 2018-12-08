#!/bin/bash
<<<<<<< HEAD
export KBUILD_BUILD_USER= #要设置的用户名
export KBUILD_BUILD_HOST= #要设置的主机名
export CROSS_COMPILE=~/gcc/bin/aarch64-linux-android- #指定你的gcc目录
export ARCH=arm64 ARCH_MTK_PLATFORM=mt6735 #指定CPU和架构
export TARGET=out #输出目录
if ! [ -d $TARGET ];then mkdir $TARGET;fi
if ! [ -f $TARGET/.config ];then make O=$TARGET ARCH=$ARCH titan_defconfig;fi
make O=$TARGET ARCH=$ARCH $*
