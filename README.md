My Conky setup. It's running on Ubuntu 18.04 lTS (Bionic Beaver) (`cat /etc/*-release`). 

## file setup

Your main configuration file will be at `~/` while supporting config files will be in `~/.conky/`. Scripts need to be executable with `chmod +x script.sh`. 

1. `mkdir ~/.conky`
2. `touch ~/.conky/conkyrc`
3. `ln ~/.conky/conkyrc ~/.conkyrc`

## tips

Conky can use external scripts or commands like so `${exec ~/.conky/script.sh}` or `${exec uname -r}. 
Use tools like `grep`, `cut`, and `tr` to modify output as needed. 

## example 

Like `nmcli -f in-use,ssid dev wifi | grep '*' | tr -d ' ' | tr -d '*'` will find the current Wi-Fi network you're connected to from the list of nearby Wi-Fi networks. `grep '*'` finds the in-use network, `tr -d ' '` removes white spaces from the output, and `tr -d '*'` removes the asterisk from the outpt.  
