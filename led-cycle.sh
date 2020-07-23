#!/bin/sh
sudo -i echo 1 > /sys/class/leds/$COLOR/brightness
sudo -i echo 0 > /sys/class/leds/$COLOR/brightness
sudo -i echo 1 > /sys/devices/platform/leds/leds/pinephone\:blue\:user/brightness
sudo -i echo 0 > /sys/devices/platform/leds/leds/pinephone\:blue\:user/brightness
