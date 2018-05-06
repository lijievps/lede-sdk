DEPS_package/linux/Makefile=modules/*.mk $(TOPDIR)/target/linux/*/modules.mk $(TOPDIR)/include/netfilter.mk
$(eval $(call PackageDir,linux,linux,))
$(eval $(call PackageDir,openwrt-ssr,openwrt-ssr,))
$(eval $(call PackageDir,toolchain,toolchain,))
$(eval $(call PackageDir,feeds_base_openssl,feeds/base/openssl,))
$(eval $(call PackageDir,feeds_base_zlib,feeds/base/zlib,))
$(eval $(call PackageDir,feeds_packages_pcre,feeds/packages/pcre,))
