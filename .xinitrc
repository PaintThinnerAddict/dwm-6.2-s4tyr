exec xinput --set-prop 8 'libinput Accel Profile Enabled' 0, 1 &
(conky | while read LINE; do xsetroot -name "$LINE"; done) &
exec dwm
