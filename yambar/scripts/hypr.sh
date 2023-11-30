#!/bin/sh

while true; do

    # echo "hypr_ws|string|$(hyprctl monitors | grep active | awk {'print $2 " " $3'})"
    echo "test|string|hello"
    echo ""

    sleep 1

done
