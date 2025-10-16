#!/bin/sh
meson setup .. --prefix=/usr --buildtype=release\
      -D backend-pipewire=false -D backend-rdp=false\
      -D systemd=false -D pipewire=false\
      -D backend-vnc=false
