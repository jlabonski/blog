#!/bin/sh 

convert "${0}" -resize 150x150\> -background none -gravity center -extent 150x150 thumbnail.png
