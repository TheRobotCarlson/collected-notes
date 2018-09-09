#!/usr/bin/env bash
cd ~/notes
git pull origin master
git add .
git commit -m "synced with ~/notes folder"
git push origin master
