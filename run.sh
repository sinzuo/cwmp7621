#!/bin/sh
PROJECT=openwrt_cat6
cp default_openwrt_s21_config ../$PROJECT/config/
cp tz_form_network ../$PROJECT/project/s21/rootfs/etc/tozed/tz_form_network 
cp firewall.config ../$PROJECT/package/network/config/firewall/files/firewall.config
cp dropbear.config ../$PROJECT/package/network/services/dropbear/files/dropbear.config
