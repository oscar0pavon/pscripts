#!/bin/sh

meson setup ..                 \
      --prefix=$XORG_PREFIX    \
      --buildtype=debug \
      -D platforms=x11,wayland \
      -D gallium-drivers=i915,iris,radeonsi,llvmpipe\
      -D egl-native-platform=auto\
      -D vulkan-drivers=intel,intel_hasvk,amd   \
      -D valgrind=disabled     \
      -D video-codecs=all      \
      -D libunwind=disabled --reconfigure
