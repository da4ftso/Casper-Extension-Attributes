#!/bin/sh
batteryCycleCount=$(ioreg -r -c "AppleSmartBattery" | awk '/"CycleCount"/ {print $3}')
echo "<result>$batteryCycleCount</result>"
#ea_display_name	Battery Cycle Count
