#!/bin/bash

# --expire-time in miliseconds
notify-send --urgency=normal --expire-time=60000 --app-name="Dad Joke" --icon="/home/nstoecki/Bilder/Icons/laughter.png" --category="icanhazdadjoke" "$( curl https://icanhazdadjoke.com/ 2>/dev/null )"
