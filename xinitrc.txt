setxkbmap us,ru -option grp:alt_shift_toggle &
xset m 0 0 &
exec dbus-launch --sh-syntax --exit-with-session dwm
