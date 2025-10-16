#!/bin/bash


../configure --prefix=/usr 
--sysconfdir=/etc
     --localstatedir=/var                     --target-list=x86_64-softmmu,x86_64-linux-user,aarch64-linux-user,aarch64-softmmu                 --audio-drv-list=alsa                    --disable-pa
