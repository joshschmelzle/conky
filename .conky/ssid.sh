nmcli -f in-use,ssid dev wifi | grep '*' | tr -d ' ' | tr -d '*'
