#!/bin/bash
CURRENTDATE = `date +"%b %d, %Y"`
git add .
git commit -m "automatic backup at ${CURRENTDATE}"
git push
