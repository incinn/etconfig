#!/bin/bash

mv ./autoexec.cfg ~/.etwolf/etmain/ || { echo "Failed to move autoexe.cfg" >&2; exit 1; } && echo "Moved autoexe.cfg"
mv ./cfg/allies.cfg ~/.etwolf/etmain/cfg/ || { echo "Failed to move cfg/allies.cfg" >&2; exit 1; } && echo "Moved cfg/allies.cfg"
mv ./cfg/axis.cfg ~/.etwolf/etmain/cfg/ || { echo "Failed to move cfg/axis.cfg" >&2; exit 1; } && echo "Moved cfg/axis.cfg"

echo "Complete"
exit 1