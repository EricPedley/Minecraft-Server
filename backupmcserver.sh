#!/bin/bash
cd /home/generic/Minecraft-Server
CURRENTDATE=`date +"%Y-%m-%d %T"`
git add .
git commit -m "automatic backup at ${CURRENTDATE}"
git push
