# 4rch-linux

4RCH linux is an Arch based linux distribution focused on minimalism while including Calamares installer.
 	
 	
 	
# BINARY ISO available here

https://www.mediafire.com/file/tq8ylnoixs4s6v8/4RCH_Linux_0_1_Beta.iso/file

# BUILD THE ISO

```
git clone https://github.com/M4RT1NDEV/4rch-linux

sudo pacman -Syu

sudo pacman -S --noconfirm archlinux-keyring

sudo pacman -S archiso mkinitcpio-archiso

sudo pacman -S --needed boost cmake extra-cmake-modules libpwquality qt5ct qt5-location qt5-svg qt5-webengine yaml-cpp hwinfo plasma-framework qt5-translations upower kcoreaddons kconfig kpmcore kservice kwidgetsaddons dmidecode doxygen kparts polkit-qt5 python qt5-tools qt5-xmlpatterns solid

sudo bash steps.sh
```

And you should be able to find the iso in the out directory!

# EZARCH livegui template

4RCH linux live gui uses EZARCH lxqt template

template could be found here: https://sourceforge.net/projects/ezarch/files/Templates/Lxqt-20220422.tar/download
 
# Calamares Installer

4RCH linux uses calamares installer
https://calamares.io/

EPIC ANIME SLIDESHOW

<img src="https://i.imgur.com/1elleHZ.png" width="75%" height="75%">
