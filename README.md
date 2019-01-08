My Conky setup. It's running on Ubuntu 18.04 lTS (Bionic Beaver) (`cat /etc/*-release`). 

![](https://github.com/joshschmelzle/.conkyrc/blob/master/Screenshot%20from%202019-01-07%2023-14-39.png)

## file setup

Your main configuration file will be in your home directory (`~/`) while supporting config files will be in `~/.conky/`. Scripts need to be executable with `chmod +x script.sh`. 

1. `mkdir ~/.conky`
2. `touch ~/.conky/conkyrc`
3. `ln ~/.conky/conkyrc ~/.conkyrc`

## tips

Conky can use external scripts or commands like so `${exec ~/.conky/script.sh}` or `${exec uname -r}`. 
Use tools like `grep`, `cut`, and `tr` to modify output as needed. 

## example 

Like `nmcli -f in-use,ssid dev wifi | grep '*' | tr -d ' ' | tr -d '*'` will find the current Wi-Fi network from [`nmcli`](https://developer.gnome.org/NetworkManager/stable/nmcli.html) (command-line tool for controlling NetworkManager). `grep '*'` finds the in-use network, `tr -d ' '` removes white spaces from the output, and `tr -d '*'` removes the asterisk from the outpt.
