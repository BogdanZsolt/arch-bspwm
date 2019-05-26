#!/bin/sh
set -e

sh 000-use-all-cores-makepkg-conf-v3.sh
sh 100-display-manager-and-desktop-v1.sh
sh 110-install-sound-v3.sh
sh 120-bluetooth-v2.sh
#sh 130-install-printers-v3.sh
#sh 140-install-samba-v3.sh
#sh 150-install-network-discovery-v4.sh
sh 160-install-tlp-for-laptops-v1.sh
sh 200-software-arch-linux-repo-v2.sh
sh 300-software-AUR-repo-v1.sh
sh 400-software-arch-linux-repo-distro-specific-v1.sh
sh 500-software-AUR-repo-distro-specific-v1.sh
sh 700-installing-fonts-v2.sh
sh 900-fix-microcode-error-v1.sh
sh 910-fix-mouse-cursor-breeze-snow-v1.sh
sh ArchWay/10-add-keyservers-for-key-importing-v4.sh
sh ArchWay/20-trust-key-v4.sh
sh ArchWay/30-add-arcolinux-repo-to-pacman-conf-v5.sh
sh ArchWay/40-install-software-ArcoLinux-uses-in-bashrc-v1.sh
sh 600-software-from-ArcoLinux-repo-v1.sh

##############################################################
#                                                            #
#               BSPWM Install is success                     #
#                                                            #
##############################################################

