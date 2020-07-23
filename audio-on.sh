#!/bin/sh
amixer sset Master unmute
alsamixer -V all
speaker-test -c3
