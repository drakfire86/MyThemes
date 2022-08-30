#!/bin/bash

killall conky
sleep 2s
		
conky -c $HOME/.config/conky/Izar/Izar.conf &> /dev/null &

sleep 2s
		
conky -c $HOME/.config/conky/Regulus/Regulus.conf &> /dev/null &
