## GL.iNet Slate-AXT1800/Flint-AX1800 Openwrt Firmware

This openwrt firmware is a customized version based on [sdf8057's](https://github.com/sdf8057/ipq6000) source code(64-bit, thanks to [Lean](https://github.com/coolsnowwolf/openwrt-gl-ax1800)) and auto-build by github actions everyday at 00:00, please test and use it at your own risk.

Product information: 
- [Slate-AXT1800](https://www.gl-inet.com/products/gl-axt1800/)
- [Flint-AX1800](https://www.gl-inet.com/products/gl-ax1800/)

## Firmware Configuration

- CPU overclock to 1.6Ghz
- Default IP address: 192.168.1.1
- Default passward: no login password
- Integrated Luci-apps:
  - luci-app-accesscontrol
  - luci-app-aliyundrive-webdav
  - luci-app-arpbind
  - luci-app-autoreboot
  - luci-app-cpufreq
  - luci-app-ddns
  - luci-app-diskman
  - luci-app-filetransfer
  - luci-app-firewall
  - luci-app-gowebdav
  - luci-app-hd-idle
  - luci-app-openclash
  - luci-app-passwall2
  - luci-app-qos
  - luci-app-ramfree
  - luci-app-ssr-plus
  - luci-app-transmission
  - luci-app-ttyd
  - luci-app-turboacc
  - luci-app-upnp
  - luci-app-vlmcsd
  - luci-app-vsftpd
  - luci-app-vssr
  - luci-app-wifischedule

## Known Issues
1. Fan doesn't work on Slate-AXT1800
2. 5Ghz WiFi is unstable and low speed

## Miscellaneous

Here is the [AEAD](https://en.wikipedia.org/wiki/Authenticated_encryption) encryption/decryption performance for reference runned on Slate-AXT1800(cpu clock speed maximum at 1.2Ghz) of this 64-bit firmware:

![openssl](https://user-images.githubusercontent.com/59375032/230366272-cb52edd6-f56e-4c5b-b398-a1da9282dfa0.jpg)

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
