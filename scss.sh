#! /data/data/com.termux/files/usr/bin/bash 

while inotifywait index.html; do
  sass scss/style.scss --watch --no-source-map css/style.min.css --style compressed 
done
