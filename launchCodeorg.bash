#!/bin/bash

long_path=$1

short_path=${long_path##*/}

touch /Users/rocketliam/ROMs/code.org/remix/log

echo $short_path > /Users/rocketliam/ROMs/code.org/remix/log 

/Applications/Firefox.app/Contents/MacOS/firefox -kiosk "http://127.0.0.1:8080/$short_path"  
