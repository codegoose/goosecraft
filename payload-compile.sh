#! /bin/bash

rm -rfv .temp
mkdir -p .temp
cp -rv instance/. .temp/.
mkdir -p .temp/.minecraft/config
cp -rv ./config/both/* .temp/.minecraft/config
cp -rv ./config/client/* .temp/.minecraft/config
mkdir -p .temp/.minecraft/mods
cp -rv ./mods/current/* .temp/.minecraft/mods
rm -fv payload.zip
