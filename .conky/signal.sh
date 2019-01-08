iwconfig wlan0 | grep "Signal level" | tr -d " " | rev | cut -d"=" -f1 | rev
