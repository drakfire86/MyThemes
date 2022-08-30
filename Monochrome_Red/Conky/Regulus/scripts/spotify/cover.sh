#!/bin/bash
old_cover=$(< ~/.config/conky/Regulus/last_cover_id.txt)
new_cover=$(dbus-send --print-reply --dest=org.mpris.MediaPlayer2.spotify /org/mpris/MediaPlayer2 org.freedesktop.DBus.Properties.Get string:'org.mpris.MediaPlayer2.Player' string:'Metadata'|egrep -A 1 "artUrl"|cut -b 44-|cut -d '/' -f 5|cut -d '"' -f 1|egrep -v ^$)

if [[ $new_cover != $old_cover ]]
then
	wget -O ~/.config/conky/Regulus/current/current.png "https://i.scdn.co/image/${new_cover}"
	echo $new_cover > ~/.config/conky/Regulus/last_cover_id.txt
fi
