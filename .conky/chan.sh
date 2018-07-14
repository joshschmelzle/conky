nmcli -f in-use,chan dev wifi | grep '*' | tr -d ' ' | tr -d '*'
