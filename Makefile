# This is free software, licensed under the Apache License, Version 2.0 .
#

include $(TOPDIR)/rules.mk

LUCI_TITLE:=Atmaterial new theme
LUCI_DEPENDS:=
PKG_VERSION:=1.3
PKG_RELEASE:=02-20221007

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
