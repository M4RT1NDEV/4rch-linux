#!/usr/bin/env bash
# shellcheck disable=SC2034

iso_name="4rch-lxqt"
iso_label="4RCH-LXQT_$(date +%Y%m)"
iso_publisher="4RCH Linux <https://github.com/M4RT1NDEV/4rch-linux/>"
iso_application="4rch DVD"
iso_version="Alpha-0_2"
install_dir="arch"
buildmodes=('iso')
bootmodes=('bios.syslinux.mbr' 'bios.syslinux.eltorito' 'uefi-x64.systemd-boot.esp' 'uefi-x64.systemd-boot.eltorito')
arch="x86_64"
pacman_conf="./pacman.conf"
airootfs_image_tool_options=('-comp' 'zstd' '-b' '1M')
file_permissions=(
  ["/etc/shadow"]="0:0:0400"
  ["/etc/gshadow"]="0:0:0400"
  ["/etc/sudoers"]="0:0:0440"
  ["/root"]="0:0:750"
  ["/root/.automated_script.sh"]="0:0:755"
  ["/usr/local/bin/choose-mirror"]="0:0:755"
  ["/usr/local/bin/Installation_guide"]="0:0:755"
  ["/usr/local/bin/livecd-sound"]="0:0:755"
  ["/usr/local/bin/ezmaint"]="0:0:755"
  ["/usr/local/bin/ezarch.bios"]="0:0:755"
  ["/usr/local/bin/ezarch.uefi"]="0:0:755"
  ["/usr/local/bin/ezmaint"]="0:0:755"
)
