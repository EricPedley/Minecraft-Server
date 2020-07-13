#!/bin/bash
CURRENTDATE=`date +"%Y-%m-%d %T"`
git add .
git commit -m "automatic backup at ${CURRENTDATE}"
git push
