cmd_/build/lede-17.01/slaves/phase1/ar71xx_generic/build/build_dir/toolchain-mips_24kc_gcc-5.4.0_musl-1.1.16/linux-dev//include/linux/netfilter/ipset/.install := bash scripts/headers_install.sh /build/lede-17.01/slaves/phase1/ar71xx_generic/build/build_dir/toolchain-mips_24kc_gcc-5.4.0_musl-1.1.16/linux-dev//include/linux/netfilter/ipset ./include/uapi/linux/netfilter/ipset ip_set.h ip_set_bitmap.h ip_set_hash.h ip_set_list.h; bash scripts/headers_install.sh /build/lede-17.01/slaves/phase1/ar71xx_generic/build/build_dir/toolchain-mips_24kc_gcc-5.4.0_musl-1.1.16/linux-dev//include/linux/netfilter/ipset ./include/linux/netfilter/ipset ; bash scripts/headers_install.sh /build/lede-17.01/slaves/phase1/ar71xx_generic/build/build_dir/toolchain-mips_24kc_gcc-5.4.0_musl-1.1.16/linux-dev//include/linux/netfilter/ipset ./include/generated/uapi/linux/netfilter/ipset ; for F in ; do echo "\#include <asm-generic/$$F>" > /build/lede-17.01/slaves/phase1/ar71xx_generic/build/build_dir/toolchain-mips_24kc_gcc-5.4.0_musl-1.1.16/linux-dev//include/linux/netfilter/ipset/$$F; done; touch /build/lede-17.01/slaves/phase1/ar71xx_generic/build/build_dir/toolchain-mips_24kc_gcc-5.4.0_musl-1.1.16/linux-dev//include/linux/netfilter/ipset/.install