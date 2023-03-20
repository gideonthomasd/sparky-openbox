#!/bin/bash

# options to be displayed
option0="Steam"
option1="Scid Chess"
option2="Libre Writer"
option3="Customize look and feel"
option4="Timeshift"
option5="Geany"
option6="File Manager"
option7=" reboot"
option8="⏻ shutdown"

# options passed into variable
options="$option0\n$option1\n$option2\n$option3\n$option4\n$option5\n$option6\n$option7\n$option8"

chosen="$(echo -e "$options" | rofi -lines 8 -dmenu -p "Common Menu" -font "mononoki Nerd Font 23")"
case $chosen in
    $option0)
		steam;;
    $option1)
        scid;;
    $option2)
        libreoffice --writer;;
	$option3)
		lxappearance;;
	$option4)
		#timeshift;;
		lxterminal -e 'sudo timeshift-gtk';;
	$option5)
		geany;;
	$option6)
		pcmanfm;;
    $option7)
		systemctl reboot;;
        #sudo reboot;;
	$option8)
		systemctl poweroff;;
        #sudo poweroff;;
esac
