#!/usr/bin/env bash
#this script is for automate git commit process

echo "enter commit message: "
read message

git add .
git commit -m '$message'
git push origin main
