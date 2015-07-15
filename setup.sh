#!/bin/bash
arecord -L
aplay -L
cat asound-mini.conf > ~/.asound.conf
sudo reboot
