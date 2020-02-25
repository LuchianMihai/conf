
exec dunst -conf ~/configs/etc/dunst.conf &

session=${WM}

case $session in
   i3|i3wm)
      exec i3
      ;;
   dwm)
      feh --no-fehbg --bg-scale ~/conf/imgs/wallpaper-dell.jpg &
      exec conky -c ~/.config/conky/conky-2.conf &
      exec ~/dwm-bar/dwm_bar.sh &
      exec dwm
      ;;
   openbox)
      feh --no-fehbg --bg-scale ~/configs/imgs/dark-min-fish-red.jpg &
      exec conky -c ~/configs/etc/conky.conf &
      exec polybar -c ~/configs/etc/polybar.conf main &
      exec openbox
      ;;
   gnome)
      export XDG_SESSION_TYPE=x11
      export GDK_BACKEND=x11
      exec gnome-session
esac
