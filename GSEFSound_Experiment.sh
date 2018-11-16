#!/bin/bash
echo 0 >/sys/class/leds/led0/brightness
echo 0 >/sys/class/leds/led1/brightness
echo Operation Started, Power LED will turn on when completed
sleep 15

aplay GSEFsound_experiment.wav

sleep 5
#exerpt from "Let It Go", Frozen, By: Idina Menzel
echo Operation Completed
sleep 5
echo 1 >/sys/class/leds/led1/brightness