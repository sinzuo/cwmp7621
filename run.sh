#!/bin/sh
cp default_openwrt_s21_config ../openwrt_cat6/config/
cp tz_form_network ../openwrt_cat6/project/s21/rootfs/etc/tozed/tz_form_network 
cp firewall.config ../openwrt_cat6/package/network/config/firewall/files/firewall.config
cp dropbear.config ../openwrt_cat6/package/network/services/dropbear/files/dropbear.config
