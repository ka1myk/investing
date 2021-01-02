#!/bin/sh
cd &&
cd /home/h264/Screenshots/investing &&
git pull --all &&
git add --all &&
git commit -a -m "$(date +"%D %T")" &&
git push https://ka1myk:Kalmyk246kk@github.com/ka1myk/investing.git --all
