#!/bin/bash

killall conky
sleep 2s
		
conky -c $HOME/.config/conky/Fresh_light/Fresh.conf &> /dev/null &

sleep 2s
		
conky -c $HOME/.config/conky/Regulus_light/Regulus.conf &> /dev/null &
