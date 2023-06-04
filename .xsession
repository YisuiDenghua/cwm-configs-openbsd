#!/bin/sh
export PATH=$PATH:/usr/local/jdk-17/bin:~/bin/
export XMODIFIERS=@im=fcitx
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
${TRUEPREFIX}/bin/fcitx5 &
export GDK_SCALE=2
xsetroot -solid '#24273A'
exec cwm
