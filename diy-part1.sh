#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i '1i src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
#sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
#sed -i '$a src-git kenzo https://github.com//kiddin9/openwrt-packages' feeds.conf.default
#rm -rf feeds/packages/net/{xray-core,v2ray-core,v2ray-geodata,sing-box}

#注释掉small和kenzo
sed -i 's/^src-git \(kenzo\|small\)/#&/' feeds.conf.default

#git clone https://github.com/kiddin9/openwrt-packages
#shopt -s extglob
#rm -rf openwrt-packages/!luci-app-netdata
#cp -r openwrt-packages/luci-app-netdata package/
#rm -rf openwrt-packages




git clone https://github.com/f8q8/luci-app-autoreboot package/luci-app-autoreboot

#克隆passwall环境插件
#git clone https://github.com/xiaorouji/openwrt-passwall-packages package/helloworld

#克隆的源码放在small文件夹,预先建立small文件夹

#克隆源码

#passwall2

#git clone -b main --depth 1 https://github.com/xiaorouji/openwrt-passwall.git



