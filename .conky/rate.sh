nmcli -f in-use,rate dev wifi | grep '*' | tr -d ' ' | tr -d '*'
