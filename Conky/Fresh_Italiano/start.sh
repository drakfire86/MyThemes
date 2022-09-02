#!/bin/bash

killall conky
sleep 2s
		
conky -c $HOME/.config/conky/Fresh_Italiano/Fresh.conf &> /dev/null &

sleep 2s
		
conky -c $HOME/.config/conky/Regulus/Regulus.conf &> /dev/null &
