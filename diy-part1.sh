#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git fanchmwrt https://github.com/fanchmwrt/fanchmwrt-packages.git' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
#echo 'src-git gfupdate https://git.openwrt.org/feed/packages.git^f1470815f41fe199bfdafe9a91ad115bc2e91203' >>feeds.conf.default
#echo 'src-git gfupdate1 https://git.openwrt.org/project/luci.git^75e41cba5160281b2d1dca922719efef29f7ffd8' >>feeds.conf.default
#echo 'src-git gfupdate2 https://git.openwrt.org/feed/routing.git^3eb59e9471858c83891979793f1dd29cca156919' >>feeds.conf.default
#echo 'src-git gfupdate3 https://git.openwrt.org/feed/telephony.git^2a4541d46199ac96fac214d02c908402831c4dc6' >>feeds.conf.default
#echo 'src-git fanchmwrt https://github.com/fanchmwrt/fanchmwrt-packages.git' >>feeds.conf.default
echo 'src-git qmodem https://github.com/FUjr/QModem.git;main' >> feeds.conf.default