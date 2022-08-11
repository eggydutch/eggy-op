## GL.iNet Slate-AXT1800/Flint-AX1800 Openwrt Firmware

This openwrt firmware is a customized version based on [Lean's](https://github.com/coolsnowwolf/openwrt-gl-ax1800) source code(64-bit) and auto-build by github actions everyday at 00:00, please test and use it at your own risk.

Product information: 
- [Slate-AXT1800](https://www.gl-inet.com/products/gl-axt1800/)
- [Flint-AX1800](https://www.gl-inet.com/products/gl-ax1800/)

## Firmware Configuration

- Default IP address: 192.168.1.1
- Default passward: no login password
- Integrated Luci-apps:
  - luci-app-accesscontrol
  - luci-app-arpbind
  - luci-app-autoreboot
  - luci-app-cifs-mount
  - luci-app-cpufreq
  - luci-app-ddns
  - luci-app-filetransfer
  - luci-app-gowebdav
  - luci-app-hd-idle
  - luci-app-openclash
  - luci-app-qbittorrent
  - luci-app-qos
  - luci-app-ramfree
  - luci-app-ttyd
  - luci-app-upnp
  - luci-app-uugamebooster
  - luci-app-vsftpd
  - luci-app-vlmcsd
  - luci-app-vssr
  - luci-app-wifischedule

## Known Issues
1. Fan doesn't work on Slate-AXT1800
2. 5Ghz WiFi is unstable and low speed

## Miscellaneous

Here is the [AEAD](https://en.wikipedia.org/wiki/Authenticated_encryption) encryption/decryption performance for reference runned on Slate-AXT1800(cpu clock speed maximum at 1.2Ghz) of this 64-bit firmware:

type             16 bytes     64 bytes    256 bytes   1024 bytes   8192 bytes  16384 bytes
aes-256-gcm      55037.72k   158488.11k   301707.69k   392704.68k   429178.61k   429522.94k

type             16 bytes     64 bytes    256 bytes   1024 bytes   8192 bytes  16384 bytes
chacha20-poly1305    36125.69k    77080.79k   152438.36k   182003.71k   193383.26k   193478.66k

And also the GL.iNet official firmware(32-bit) AEAD socre [HERE](https://forum.gl-inet.cn/forum.php?mod=viewthread&tid=311&extra=page%3D1) for comparison.

For GL.iNet official openwrt source code version, please go to another project repository of mine [HERE](https://github.com/eggydutch/gl.inet-ax-series).

## Acknowledgments

- [Microsoft Azure](https://azure.microsoft.com)
- [GitHub Actions](https://github.com/features/actions)
- [OpenWrt](https://github.com/openwrt/openwrt)
- [Lean's OpenWrt](https://github.com/coolsnowwolf/lede)
- [tmate](https://github.com/tmate-io/tmate)
- [mxschmitt/action-tmate](https://github.com/mxschmitt/action-tmate)
- [csexton/debugger-action](https://github.com/csexton/debugger-action)
- [Cowtransfer](https://cowtransfer.com)
- [WeTransfer](https://wetransfer.com/)
- [Mikubill/transfer](https://github.com/Mikubill/transfer)
- [softprops/action-gh-release](https://github.com/softprops/action-gh-release)
- [c-hive/gha-remove-artifacts](https://github.com/c-hive/gha-remove-artifacts)
- [dev-drprasad/delete-older-releases](https://github.com/dev-drprasad/delete-older-releases)
- [Lean's OpenWrt for Qualcomm IPQ60XX router](https://github.com/coolsnowwolf/openwrt-gl-ax1800)

## Regarding building OpenWrt with GitHub Actions

Created by [P3TERX](https://github.com/P3TERX)/[Actions-OpenWrt](https://github.com/P3TERX/Actions-OpenWrt)

Usage：[English](https://github.com/P3TERX/Actions-OpenWrt) | [中文](https://p3terx.com/archives/build-openwrt-with-github-actions.html)

## License

[MIT](https://github.com/P3TERX/Actions-OpenWrt/blob/main/LICENSE) © P3TERX
