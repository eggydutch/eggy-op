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

# Add a feed source
# echo 'src-git kiddin9 https://github.com/kiddin9/openwrt-packages' >>feeds.conf.default
# git clone https://github.com/kiddin9/openwrt-packages package/kiddin9
./scripts/feeds update -a
sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default

# Update xray-core package to newer version
cd feeds/packages/net/xray-core
Or replace whole dir with newer from a maintained repo
rm -rf *
git clone https://github.com/immortalwrt/packages.git -b master tmp
cp -r tmp/net/xray-core/* .
rm -rf tmp

# Or pin to a newer commit/tag that uses updated gvisor
# sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default
# echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
# echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
