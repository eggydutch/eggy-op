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
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add luci-app-ssr-plus
#pushd package/lean
#git clone --depth=1 https://github.com/fw876/helloworld
#popd
#sed -i "/helloworld/d" "feeds.conf.default"
#echo "src-git helloworld https://github.com/fw876/helloworld.git" >> "feeds.conf.default"

# Clone community packages to package/community
#mkdir package/community
#pushd package/community

# Add NueXini Packages
#git clone https://github.com/NueXini/NueXini_Packages

# Add Immortalwrt Packages
#git clone https://github.com/immortalwrt/packages

# Add Lienol's Packages
#git clone https://github.com/Lienol/openwrt-package

# Add kenzok8 Packages
#git clone --depth=1 master https://github.com/kenzok8/openwrt-packages
#git clone https://github.com/kenzok8/openwrt-packages

# Add kenzok8 small Packages
#git clone https://github.com/kenzok8/small

# Add Immortalwrt Luci
#git clone https://github.com/immortalwrt/luci/tree/openwrt-21.02/applications

# Add Passwall
#git clone --depth=1 -b packages https://github.com/xiaorouji/openwrt-passwall
#git clone --depth=1 -b luci https://github.com/xiaorouji/openwrt-passwall
#git clone --depth=1 -b main https://github.com/xiaorouji/openwrt-passwall2

# Add OpenClash
#git clone --depth=1 -b master https://github.com/vernesong/OpenClash

# Add luci-theme-argon
#git clone --depth=1 -b 18.06 https://github.com/jerrykuku/luci-theme-argon
#rm -rf ../lean/luci-theme-argon

# Add cpufreq
#git clone --depth=1 https://github.com/coolsnowwolf/lede/tree/master/package/lean/luci-app-cpufreq
#git clone --depth=1 -b openwrt-18.06-k5.4 https://github.com/immortalwrt/immortalwrt/tree/openwrt-18.06-k5.4/package/lean/luci-app-cpufreq

# Add VSSR(Hello World)
#git clone https://github.com/jerrykuku/lua-maxminddb
#git clone https://github.com/jerrykuku/luci-app-vssr

# Add Luci App For Trojan-Go
#git clone --depth=1 -b master https://github.com/frainzy1477/luci-app-trojan

# Add luci-app-frpc
#git clone --depth=1 -b https://github.com/immortalwrt/luci/tree/openwrt-21.02/applications/luci-app-frpc

# Add luci-app-diskman
#git clone --depth=1 -b https://github.com/immortalwrt/luci/tree/openwrt-21.02/applications/luci-app-diskman

# touch feeds.conf.default
echo 'src-git kiddin9 https://github.com/kiddin9/openwrt-packages' >>feeds.conf.default
echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default
