#!/bin/bash
echo "Installing ET configuration files to ~/.etwolf/etmain/"

cp -f ./autoexec.cfg ~/.etwolf/etmain/ || { echo "Failed to copy autoexec.cfg" >&2; exit 1; } && echo "...copied autoexec.cfg"
cp -f ./cfg/allies.cfg ~/.etwolf/etmain/cfg/ || { echo "Failed to copy cfg/allies.cfg" >&2; exit 1; } && echo "...copied cfg/allies.cfg"
cp -f ./cfg/axis.cfg ~/.etwolf/etmain/cfg/ || { echo "Failed to copy cfg/axis.cfg" >&2; exit 1; } && echo "...copied cfg/axis.cfg"

echo "Complete"
exit 1
