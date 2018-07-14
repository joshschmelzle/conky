nmcli -f in-use,freq dev wifi | grep '*' | tr -d ' ' | tr -d '*'
