echo "Server = https://mirror.datacenter.by/pub/archlinux/$repo/os/$arch" > /etc/pacman.d/mirrorlist
pacman -Syy
setfont cyr-sun16
archinstall
