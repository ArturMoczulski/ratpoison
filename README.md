ratpoison
=========

My window manager configuration

Installation
=========

Ratpoison
===
`ln -sf ~/.ratpoison/.ratpoisonrc ~/.ratpoisonrc`
`ln -sf ~/.ratpoison/.xmodmaprc ~/.xmodmaprc`
`chmod a+rx .ratpoisonrc .xinitrc .xmodmaprc`

Custom resolution
===
If something goes wrong, revert back to defaults.
`sudo mv /etc/lightdm/lightdm.conf /etc/lightdm/lightdm.conf.bak`
`sudo ln -sf ~/.ratpoison/lightdm.conf /etc/lightdm/.`
`sudo ln -sf ~/.ratpoison/lightdmxrandr.sh /usr/share/.`
