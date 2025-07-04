#!/bin/bash
cd .temp
7z a -tzip -mx=9 ../payload.zip .
cd ..
HASH=$(md5sum "payload.zip" | awk '{ print $1 }')
mv "payload.zip" "payload-${HASH}.zip"
