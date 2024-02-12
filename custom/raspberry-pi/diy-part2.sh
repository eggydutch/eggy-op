#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
sed -i 's/192.168.1.1/192.168.1.1/g' package/base-files/files/bin/config_generate
# rm -rf ./feeds/luci/applications/luci-app-openclash
# rm -rf ./feeds/packages/luci-app-passwall
# rm -rf ./feeds/packages/net/xray-core
# rm -rf ./feeds/packages/net/xray-plugin
git clone https://github.com/xiaorouji/openwrt-passwall package/luci-app-passwall
git clone https://github.com/xiaorouji/openwrt-passwall-packages package/luci-app-passwall-packages

#echo -e '\nEggy Build\n' >> package/base-files/files/etc/banner
