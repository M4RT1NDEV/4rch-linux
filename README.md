# 4rch-linux

4RCH linux is an Arch based linux distribution focused on minimalism while including Calamares installer.
 	
# ISO PASSWORD

The ISO password is: 4rch

(Theres an password due to ezarch using password for some reason by default, this will change in the future)
 	
# BINARY ISO available here



# BUILD THE ISO

```
git clone https://github.com/M4RT1NDEV/4rch-linux

sudo pacman -Syu

sudo pacman -S --noconfirm archlinux-keyring

sudo pacman -S archiso mkinitcpio-archiso

sudo pacman -S --needed boost cmake extra-cmake-modules libpwquality qt5ct qt5-location qt5-svg qt5-webengine yaml-cpp hwinfo plasma-framework qt5-translations upower kcoreaddons kconfig kpmcore kservice kwidgetsaddons dmidecode doxygen kparts polkit-qt5 python qt5-tools qt5-xmlpatterns solid

cd 4rch-linux

sudo bash steps.sh
```

And you should be able to find the iso in the out directory!

# EZARCH livegui template

4RCH linux live gui uses EZARCH lxqt template

template could be found here: https://www.mediafire.com/file/83yvkypwrviueq7/4rch-lxqt-Alpha-0_2-x86_64.iso/file
 
# Calamares Installer

4RCH linux uses calamares installer
https://calamares.io/

EPIC ANIME SLIDESHOW

<img src="https://cdn.discordapp.com/attachments/989526772989177898/989576071282303077/unknown.png" width="75%" height="75%">
