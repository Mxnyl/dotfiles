#!/usr/bin/env bash

function run {
  if ! pgrep -f $1 ;
  then
    $@&
  fi
}
run /usr/lib/mate-polkit/polkit-mate-authentication-agent-1
run albert
run compton
compton
feh --bg-fill /home/nowack/Bureau/wallpaper/u.jpg
xset r rate 200 60
nm-applet
dunst

