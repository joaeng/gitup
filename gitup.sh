#!/bin/bash
now=$(date +"%m-%d-%y")
cd /home/joakim/sVt/
git add .
sudo git commit -m "Backup ${now}"
git push

exit
