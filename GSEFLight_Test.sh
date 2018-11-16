#/bin/bash
echo 0 >/sys/class/leds/led0/brightness
echo 0 >/sys/class/leds/led1/brightness
sleep 5


echo 1 >/sys/class/leds/led0/brightness
sleep 0.2
echo 0 >/sys/class/leds/led0/brightness
sleep 0.2
echo 1 >/sys/class/leds/led0/brightness
sleep 0.2
echo 0 >/sys/class/leds/led0/brightness
sleep 0.2
echo 1 >/sys/class/leds/led0/brightness
sleep 0.2
echo 0 >/sys/class/leds/led0/brightness
sleep 0.6

echo 1 >/sys/class/leds/led0/brightness
sleep 0.6
echo 0 >/sys/class/leds/led0/brightness
sleep 0.2
echo 1 >/sys/class/leds/led0/brightness
sleep 0.6
echo 0 >/sys/class/leds/led0/brightness
sleep 0.2
echo 1 >/sys/class/leds/led0/brightness
sleep 0.6
echo 0 >/sys/class/leds/led0/brightness
sleep 0.6

echo 1 >/sys/class/leds/led0/brightness
sleep 0.2
echo 0 >/sys/class/leds/led0/brightness
sleep 0.2
echo 1 >/sys/class/leds/led0/brightness
sleep 0.2
echo 0 >/sys/class/leds/led0/brightness
sleep 0.2
echo 1 >/sys/class/leds/led0/brightness
sleep 0.2
echo 0 >/sys/class/leds/led0/brightness







sleep 5
echo 1 >/sys/class/leds/led1/brightness