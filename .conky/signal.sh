nmcli -f in-use,signal dev wifi | grep '*' | tr -d ' ' | tr -d '*'
