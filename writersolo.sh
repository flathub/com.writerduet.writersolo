#!/usr/bin/bash


#if [ -z "$DISPLAY" ] && [ -n "$WAYLAND_DISPLAY" ]; then
#  zypak-wrapper '/app/extra/opt/WriterSolo/writersolo-desktop' --enable-features=UseOzonePlatform --ozone-platform-hint=auto "$@"
#else
#  zypak-wrapper '/app/extra/opt/WriterSolo/writersolo-desktop' "$@"
#fi

zypak-wrapper '/app/extra/opt/WriterSolo/writersolo-desktop' --enable-features=UseOzonePlatform --ozone-platform-hint=auto "$@"

#End Of Script
