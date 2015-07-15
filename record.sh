#!/bin/bash
arecord -D hw:4,0 --format s16_le --channels 1 --rate 48000 -vvv wave.wav
