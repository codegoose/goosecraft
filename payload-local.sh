#! /bin/bash

cd .temp
zip -r9 ../payload.zip .
cd ..
HASH=$(md5sum "payload.zip" | awk '{ print $1 }')
mv "payload.zip" "payload-${HASH}.zip"
