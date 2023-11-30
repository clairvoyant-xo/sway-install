if [ "$(tty)" = "/dev/tty1" ] ; then
    export QT_QPA_PLATFORMTHEME=qt5ct
    export MOZ_ENABLE_WAYLAND=1
    export XDG_SESSION_TYPE=wayland
    export XDG_CURRENT_DESKTOP=sway
    exec sway
fi
