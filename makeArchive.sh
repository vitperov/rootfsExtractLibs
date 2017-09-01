#!/bin/sh
DIRS="/lib /usr/include /usr/lib /usr/local/include /usr/local/lib"
EXCLUDE="/lib/firmware /lib/modules /lib/udev /usr/lib/chromium-browser"

sudo tar -jcvf rootfs.tar.bz2 $DIRS --exclude=$EXCLUDE
