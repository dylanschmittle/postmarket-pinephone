#!/bin/sh
sudo service bluetooth start
bluetoothctl -- pair $1
bluetoothctl -- connect $1
