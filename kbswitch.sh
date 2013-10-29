# kbswitch.sh - bash script for
# switching keyboard layout to between qwerty and dvorak
#
# Copyright (C) 2013 by Artur Moczulski
# Author: Artur Moczulski <artur.moczulski@gmail.com>
# Licence: BSD3 license
# github.com/ArturMoczulski/ratpoison
#

if [ -z "`setxkbmap -print | grep dvp`" ]; then
  . $(dirname $0)/dvorak.sh
else
  . $(dirname $0)/qwerty.sh
fi
