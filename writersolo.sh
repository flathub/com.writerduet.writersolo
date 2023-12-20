#!/usr/bin/bash

#Please open an issue if you have trouble with this script.
#Because I have a bit of a strange issue to diagnose on getting it to run on the wayland backend if you're on wayland. It says 'cannot open display' for me on a wayland session, but works fine on X11
#For now, I will just have one command, make it more flexible later.

#if [ -z "$DISPLAY" ] && [ -n "$WAYLAND_DISPLAY" ]; then
#  zypak-wrapper '/app/extra/opt/WriterSolo/writersolo-desktop' --enable-features=UseOzonePlatform --ozone-platform=wayland "$@"
#else
#  zypak-wrapper '/app/extra/opt/WriterSolo/writersolo-desktop' "$@"
#fi

zypak-wrapper '/app/extra/opt/WriterSolo/writersolo-desktop' "$@"



#End Of Script
