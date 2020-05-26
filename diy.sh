#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: pergian
# Email: pergian@qq.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
git clone https://github.com/destan19/OpenAppFilter.git package/OpenAppFilter
git clone https://github.com/tty228/luci-app-serverchan package/luci-app-serverchan
git clone https://github.com/zerotier/ZeroTierOne.git  package/ZeroTierOne
git clone https://github.com/maxlicheng/luci-app-unblockmusic.git package/UnblockNeteaseMusic
git clone https://github.com/rosywrt/luci-theme-rosy.git package/luci-theme-rosy
./scripts/feeds update -a
./scripts/feeds install -a
