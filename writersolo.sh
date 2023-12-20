#!/usr/bin/bash

#Please open an issue if you have trouble with this script.
#If you are on wayland, lets allow this to use native wayland instead of the xwayland system
#Else, just use the X11 backend.
if [ -z "$DISPLAY" ] && [ -n "$WAYLAND_DISPLAY" ]; then
  zypak-wrapper '/app/extra/opt/WriterSolo/writersolo-desktop' --enable-features=UseOzonePlatform --ozone-platform=wayland "$@"
else
  zypak-wrapper '/app/extra/opt/WriterSolo/writersolo-desktop' "$@"

#End Of Script
