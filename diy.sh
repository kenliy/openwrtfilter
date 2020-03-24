#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: pergian
# Blog: https://pergianhkcentos.tk
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
git clone https://github.com/destan19/OpenAppFilter.git package/OpenAppFilter
./scripts/feeds update -a
./scripts/feeds install -a
