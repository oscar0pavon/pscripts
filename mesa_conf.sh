#!/bin/sh

meson setup ..                 \
      --prefix=$XORG_PREFIX    \
      --buildtype=release      \
      -D platforms=x11,wayland \
      -D gallium-drivers=i915,iris  \
      -D vulkan-drivers=intel,intel_hasvk   \
      -D valgrind=disabled     \
      -D video-codecs=all      \
      -D libunwind=disabled --reconfigure
