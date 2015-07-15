#!/bin/bash
aplay -D hw:3,0 --format s16_le --rate 48000 --channels 2 wave.wav
