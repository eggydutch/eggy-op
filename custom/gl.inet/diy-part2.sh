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
# sed -i 's/192.168.1.1/192.168.1.10/g' package/base-files/files/bin/config_generate
# echo -e '\nEggy Build\n' >> package/base-files/files/etc/banner

# SSRP+
#sed -i "/ssrplus/d" "feeds.conf.default"
#echo "src-git ssrplus https://github.com/fw876/helloworld" >> "feeds.conf.default"

# HelloWorld
#sed -i "/passwall/d" "feeds.conf.default"
#echo "src-git passwall https://github.com/xiaorouji/openwrt-passwall" >> "feeds.conf.default"

# Add Lienol's packages
#sed -i "/lienol/d" "feeds.conf.default"
#echo "src-git lienol https://github.com/Lienol/openwrt-package" >> "feeds.conf.default"

# Add Kenzok8 packages
#sed -i "/kenzok8/d" "feeds.conf.default"
#echo "src-git kenzok8 https://github.com/kenzok8/openwrt-packages" >> "feeds.conf.default"

# Add Kenzok8 small packages
#sed -i "/kenzok8small/d" "feeds.conf.default"
#echo "src-git kenzok8small https://github.com/kenzok8/small" >> "feeds.conf.default"

# Add Immortalwrt packages
#sed -i "/immortalwrt/d" "feeds.conf.default"
#echo "src-git immortalwrt https://github.com/immortalwrt/packages -b openwrt-21.02" >> "feeds.conf.default"
