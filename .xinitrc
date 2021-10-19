[[ -f .Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
picom --config ~/.config/picom/picom.conf &
feh --bg-fill --randomize ~/wallpaper &
exec mpd &
exec i3
