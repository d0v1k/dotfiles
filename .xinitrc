# load .Xresources
xrdb -merge $HOME/.Xresources
 
# enable restart X
setxkbmap -option terminate:ctrl_alt_bksp

# Set Wallpaper
feh --bg-scale ~/.xwallpaper-dwm.jpg

# start terminal emulation daemon
urxvtd -q -o -f

# Dzen & conky
(sleep 5s && conky | dzen2 -x '480' -h '14' -e '' -fg '#dcdcdc' -w '940' -ta r -fn '-misc-fixed-medium-r-semicondensed--12-110-75-75-c-*-iso8859-2' -p ) &

# ---- window manager ----
# launch dwm

while true; do
    # Log stderror to a file 
    dwm 2> ~/.dwm.log
    # No error logging
    #dwm >/dev/null 2>&1
done
