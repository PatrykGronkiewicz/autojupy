#!/bin/sh

url = "$(curl https://patchbay.pub/$2)"
IFS="/"
read -ra id <<< "$url"
IFS=" "
curl -o $1 "https://paste.debian.net/plain/${id[-1]}" 
notify-send "Job done"

