#!/bin/bash
CURRENTEPOCTIME=`date +Y-%m-%d %T"`
cd /home/joakim/sVt/

git add .
sudo git commit -m "ett beskrivande meddelande"
git push --set-upstream origin master

exit
