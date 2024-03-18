#!/bin/bash
#!/bin/bash
#=================================================
# this script is from https://github.com/lunatickochiya/Lunatic-s805-rockchip-Action
# Written By lunatickochiya
# QQ group :286754582  https://jq.qq.com/?_wv=1027&k=5QgVYsC
#=================================================


function refine_mt798x_iptables_config() {
sed -i 's/# CONFIG_TARGET_DEVICE_mediatek_filogic_DEVICE_cmcc_rax3000m-nand-ubootmod is not set/CONFIG_TARGET_DEVICE_mediatek_filogic_DEVICE_cmcc_rax3000m-nand-ubootmod=y/g' .config
sed -i 's/CONFIG_PACKAGE_perl-test-harness=y/# CONFIG_PACKAGE_perl-test-harness is not set/g' .config
sed -i 's/CONFIG_PACKAGE_dnsmasq=y/# CONFIG_PACKAGE_dnsmasq is not set/g' .config
sed -i 's/CONFIG_PACKAGE_firewall4=y/# CONFIG_PACKAGE_firewall4 is not set/g' .config
sed -i 's/CONFIG_PACKAGE_libnetwork=y/# CONFIG_PACKAGE_libnetwork is not set/g' .config
sed -i 's/# CONFIG_PACKAGE_libustream-openssl is not set/CONFIG_PACKAGE_libustream-openssl=y/g' .config
sed -i 's/CONFIG_PACKAGE_nftables-json=y/# CONFIG_PACKAGE_nftables-json is not set/g' .config
sed -i 's/CONFIG_PACKAGE_kmod-nft-offload=y/# CONFIG_PACKAGE_kmod-nft-offload is not set/g' .config
sed -i 's/CONFIG_PACKAGE_qBittorrent-static=y/# CONFIG_PACKAGE_qBittorrent-static is not set/g' .config
sed -i 's/CONFIG_PACKAGE_libmbedtls=y/# CONFIG_PACKAGE_libmbedtls is not set/g' .config
sed -i 's/CONFIG_PACKAGE_libustream-mbedtls=y/# CONFIG_PACKAGE_libustream-mbedtls is not set/g' .config
}

function refine_mt798x_nftables_config() {
sed -i 's/# CONFIG_TARGET_DEVICE_mediatek_filogic_DEVICE_cmcc_rax3000m-nand-ubootmod is not set/CONFIG_TARGET_DEVICE_mediatek_filogic_DEVICE_cmcc_rax3000m-nand-ubootmod=y/g' .config
sed -i 's/CONFIG_PACKAGE_perl-test-harness=y/# CONFIG_PACKAGE_perl-test-harness is not set/g' .config
sed -i 's/CONFIG_PACKAGE_dnsmasq=y/# CONFIG_PACKAGE_dnsmasq is not set/g' .config
sed -i 's/CONFIG_PACKAGE_libnetwork=y/# CONFIG_PACKAGE_libnetwork is not set/g' .config
sed -i 's/# CONFIG_PACKAGE_libustream-openssl is not set/CONFIG_PACKAGE_libustream-openssl=y/g' .config

sed -i 's/CONFIG_PACKAGE_qBittorrent-static=y/# CONFIG_PACKAGE_qBittorrent-static is not set/g' .config
sed -i 's/CONFIG_PACKAGE_libmbedtls=y/# CONFIG_PACKAGE_libmbedtls is not set/g' .config
sed -i 's/CONFIG_PACKAGE_libustream-mbedtls=y/# CONFIG_PACKAGE_libustream-mbedtls is not set/g' .config
}

function refine_meson_config() {
sed -i 's/CONFIG_PACKAGE_firewall4=y/# CONFIG_PACKAGE_firewall4 is not set/g' .config
sed -i 's/CONFIG_PACKAGE_dnsmasq=y/# CONFIG_PACKAGE_dnsmasq is not set/g' .config
sed -i 's/CONFIG_PACKAGE_nftables-json=y/# CONFIG_PACKAGE_nftables-json is not set/g' .config
sed -i 's/CONFIG_PACKAGE_kmod-nft-offload=y/# CONFIG_PACKAGE_kmod-nft-offload is not set/g' .config
sed -i 's/# CONFIG_BUILD_PATENTED is not set/CONFIG_BUILD_PATENTED=y/g' .config
sed -i 's/# CONFIG_PACKAGE_luci-app-passwall_Iptables_Transparent_Proxy is not set/CONFIG_PACKAGE_luci-app-passwall_Iptables_Transparent_Proxy=y/g' .config
sed -i 's/CONFIG_PACKAGE_luci-app-passwall_Nftables_Transparent_Proxy=y/# CONFIG_PACKAGE_luci-app-passwall_Nftables_Transparent_Proxy is not set/g' .config
sed -i 's/CONFIG_PACKAGE_libnetwork=y/# CONFIG_PACKAGE_libnetwork is not set/g' .config
sed -i 's/CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Trojan_Plus=y/# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Trojan_Plus is not set/g' .config
sed -i 's/CONFIG_PACKAGE_perl-test-harness=y/# CONFIG_PACKAGE_perl-test-harness is not set/g' .config
sed -i 's/CONFIG_PACKAGE_dnsmasq_full_nftset=y/# CONFIG_PACKAGE_dnsmasq_full_nftset is not set/g' .config
}

function refine_mpc1917_config() {
sed -i 's/CONFIG_PACKAGE_firewall4=y/# CONFIG_PACKAGE_firewall4 is not set/g' .config
sed -i 's/CONFIG_PACKAGE_dnsmasq=y/# CONFIG_PACKAGE_dnsmasq is not set/g' .config
sed -i 's/CONFIG_PACKAGE_nftables-json=y/# CONFIG_PACKAGE_nftables-json is not set/g' .config
sed -i 's/CONFIG_PACKAGE_kmod-nft-offload=y/# CONFIG_PACKAGE_kmod-nft-offload is not set/g' .config
sed -i 's/# CONFIG_PACKAGE_luci-app-passwall_Iptables_Transparent_Proxy is not set/CONFIG_PACKAGE_luci-app-passwall_Iptables_Transparent_Proxy=y/g' .config
sed -i 's/CONFIG_PACKAGE_luci-app-passwall_Nftables_Transparent_Proxy=y/# CONFIG_PACKAGE_luci-app-passwall_Nftables_Transparent_Proxy is not set/g' .config
sed -i 's/CONFIG_PACKAGE_dnsmasq_full_nftset=y/# CONFIG_PACKAGE_dnsmasq_full_nftset is not set/g' .config
sed -i 's/CONFIG_PACKAGE_perl-test-harness=y/# CONFIG_PACKAGE_perl-test-harness is not set/g' .config
sed -i 's/CONFIG_PACKAGE_libnetwork=y/# CONFIG_PACKAGE_libnetwork is not set/g' .config
sed -i 's/CONFIG_PACKAGE_qBittorrent-static=y/# CONFIG_PACKAGE_qBittorrent-static is not set/g' .config
sed -i 's/CONFIG_PACKAGE_odhcpd-ipv6only=y/# CONFIG_PACKAGE_odhcpd-ipv6only is not set/g' .config
sed -i 's/CONFIG_PACKAGE_odhcpd=y/# CONFIG_PACKAGE_odhcpd is not set/g' .config
sed -i 's/CONFIG_PACKAGE_odhcp6c=y/# CONFIG_PACKAGE_odhcp6c is not set/g' .config
#sed -i 's/CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Shadowsocks_Rust_Client=y/# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Shadowsocks_Rust_Client is not set/g' .config
#sed -i 's/CONFIG_PACKAGE_luci-app-passwall-smartdns-dev_INCLUDE_Shadowsocks_Rust_Client=y/# CONFIG_PACKAGE_luci-app-passwall-smartdns-dev_INCLUDE_Shadowsocks_Rust_Client is not set/g' .config
#sed -i 's/CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Shadowsocks_Rust_Client=y/# CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Shadowsocks_Rust_Client is not set/g' .config
#sed -i 's/CONFIG_PACKAGE_shadowsocks-rust-sslocal=y/# CONFIG_PACKAGE_shadowsocks-rust-sslocal is not set/g' .config
#sed -i 's/CONFIG_PACKAGE_shadowsocks-rust-ssserver=y/# CONFIG_PACKAGE_shadowsocks-rust-ssserver is not set/g' .config
}

function refine_mpc1917_nft_config() {
sed -i 's/# CONFIG_PACKAGE_luci-app-passwall_Nftables_Transparent_Proxy is not set/CONFIG_PACKAGE_luci-app-passwall_Nftables_Transparent_Proxy=y/g' .config
sed -i 's/CONFIG_PACKAGE_luci-app-passwall_Iptables_Transparent_Proxy=y/# CONFIG_PACKAGE_luci-app-passwall_Iptables_Transparent_Proxy is not set/g' .config
sed -i 's/CONFIG_PACKAGE_perl-test-harness=y/# CONFIG_PACKAGE_perl-test-harness is not set/g' .config
sed -i 's/CONFIG_PACKAGE_dnsmasq=y/# CONFIG_PACKAGE_dnsmasq is not set/g' .config
sed -i 's/CONFIG_PACKAGE_libnetwork=y/# CONFIG_PACKAGE_libnetwork is not set/g' .config
sed -i 's/CONFIG_PACKAGE_qBittorrent-static=y/# CONFIG_PACKAGE_qBittorrent-static is not set/g' .config
sed -i 's/CONFIG_PACKAGE_odhcpd-ipv6only=y/# CONFIG_PACKAGE_odhcpd-ipv6only is not set/g' .config
sed -i 's/CONFIG_PACKAGE_odhcpd=y/# CONFIG_PACKAGE_odhcpd is not set/g' .config
sed -i 's/CONFIG_PACKAGE_odhcp6c=y/# CONFIG_PACKAGE_odhcp6c is not set/g' .config
#sed -i 's/CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Shadowsocks_Rust_Client=y/# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Shadowsocks_Rust_Client is not set/g' .config
#sed -i 's/CONFIG_PACKAGE_luci-app-passwall-smartdns-dev_INCLUDE_Shadowsocks_Rust_Client=y/# CONFIG_PACKAGE_luci-app-passwall-smartdns-dev_INCLUDE_Shadowsocks_Rust_Client is not set/g' .config
#sed -i 's/CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Shadowsocks_Rust_Client=y/# CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Shadowsocks_Rust_Client is not set/g' .config
#sed -i 's/CONFIG_PACKAGE_shadowsocks-rust-sslocal=y/# CONFIG_PACKAGE_shadowsocks-rust-sslocal is not set/g' .config
#sed -i 's/CONFIG_PACKAGE_shadowsocks-rust-ssserver=y/# CONFIG_PACKAGE_shadowsocks-rust-ssserver is not set/g' .config
}

function refine_kmod_config() {
if [ -n "$(sed -n '/^kmod_compile_exclude_list=/p' package-configs/kmod_exclude_list.config | sed -e "s/=[my]\([,]\{0,1\}\)/\1/g" -e 's/.*=//')" ];then
  kmod_compile_exclude_list=$(sed -n '/^kmod_compile_exclude_list=/p' package-configs/kmod_exclude_list.config | sed -e "s/=[my]\([,]\{0,1\}\)/\1/g" -e 's/.*=//' -e 's/,$//g' -e 's#^#\\(#' -e "s#,#\\\|#g" -e "s/$/\\\)/g" )
  echo "::notice ::kmod编译排除列表：$(sed -n '/^kmod_compile_exclude_list=/p' package-configs/kmod_exclude_list.config | sed -e "s/=[my]\([,]\{0,1\}\)/\1/g" -e 's/.*=//')"
else
  echo "::warning ::kmod编译排除列表无法获取或为空，这很有可能导致编译失败。"
fi
sed -n  '/^# CONFIG_PACKAGE_kmod/p' .config | sed '/# CONFIG_PACKAGE_kmod is not set/d'|sed 's/# //g'|sed 's/ is not set/=m/g' | sed "s/\($kmod_compile_exclude_list\)=m/\1=n/g" >> .config
#sed -i -n '/CONFIG_PACKAGE_kmod/p' .config
}

if [ "$1" == "meson" ]; then
refine_meson_config
elif [ "$1" == "kmod" ]; then
refine_kmod_config
elif [ "$1" == "mt798x-iptables" ]; then
refine_mt798x_iptables_config
elif [ "$1" == "mt798x-nftables" ]; then
refine_mt798x_nftables_config
elif [ "$1" == "mpc1917" ]; then
refine_mpc1917_config
elif [ "$1" == "mpc1917-nft" ]; then
refine_mpc1917_nft_config
else
echo "Invalid argument"
fi


