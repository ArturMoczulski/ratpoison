#!/bin/sh
#
# lightdmxrandr.sh - setting up screen
# resolution in problematic display
# set ups
#
# Copyright (C) 2013 by Artur Moczulski
# Author: Artur Moczulski <artur.moczulski@gmail.com>
# Licence: BSD3 license
# github.com/ArturMoczulski/ratpoison
#
# Forcing a specific resolution in lightdm
# if the it has problems picking up the
# right one by itself. Sometimes it is
# required.
#
# Configuration:
# 1. Adjust output and mode below.
# 2. Make sure the file has a+rx permissions.
# 3. Create a sumbolic link:
# `ln -s ~/.ratpoison/lightdmxrandr.sh /usr/share/`
# 4. Set up the script in /etc/lightdm/lightdm.conf
# by adding:
# display-setup-script=/usr/share/lightdmxrandr.sh
#

# xrandr --output Virtual1 --mode 1920x1080
