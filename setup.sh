#!/bin/bash
arecord -L
aplay -L
sudo cat asound-mini.conf > /etc/.asound.conf
sudo cat asound-mini.conf > ~/.asoundrc
sudo reboot
