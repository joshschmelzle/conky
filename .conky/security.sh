nmcli -f in-use,security dev wifi | grep '*' | tr -d ' ' | tr -d '*'
