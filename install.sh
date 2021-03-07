#!/bin/bash

cp -f ./autoexec.cfg ~/.etwolf/etmain/ || { echo "Failed to copy autoexec.cfg" >&2; exit 1; } && echo "Copied autoexec.cfg"
cp -f ./cfg/allies.cfg ~/.etwolf/etmain/cfg/ || { echo "Failed to copy cfg/allies.cfg" >&2; exit 1; } && echo "Copied cfg/allies.cfg"
cp -f ./cfg/axis.cfg ~/.etwolf/etmain/cfg/ || { echo "Failed to copy cfg/axis.cfg" >&2; exit 1; } && echo "Copied cfg/axis.cfg"

echo "Complete"
exit 1