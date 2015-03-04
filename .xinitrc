[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources
exec i3
exec xrandr --output HDMI1 --auto --right-of HDMI3
