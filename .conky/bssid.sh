nmcli -f in-use,bssid dev wifi | grep '*' | tr -d ' ' | tr -d '*'
