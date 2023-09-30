#!/bin/bash

killall -q polybar
polybar --config=~/.config/polybar/config.ini example 
polybar --config=~/.config/polybar/config.ini addbar
