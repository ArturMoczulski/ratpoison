# qwerty.sh - bash script for
# switching keyboard layout to qwerty
#
# Copyright (C) 2013 by Artur Moczulski
# Author: Artur Moczulski <artur.moczulski@gmail.com>
# Licence: BSD3 license
# github.com/ArturMoczulski/ratpoison
#

# switch to qwerty layout
setxkbmap us

# enabling CapsLock as F13
xmodmap .xmodmaprc

# switch ratpoison key bindings
ratpoison -c "source .ratpoison/qwertykbbind.ratpoison"
