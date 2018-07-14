My Conky setup. It's running on Ubuntu 18.04 lTS (Bionic Beaver) (`cat /etc/*-release`). 

## setup

1. `mkdir ~/.conky`
2. `touch ~/.conky/conkyrc`
3. `ln ~/.conky/conkyrc ~/.conkyrc`

Your main configuration file will be at `~/` while supporting config files will be in `~/.conky/`

## files

Main conky configuration file is `~/.conkyrc`. 
Supporting files and scripts are in `~/.conky/`. 
Scripts need to be executable with `chmod +x script.sh`. Use scripts in conky like so `${exec ~/.conky/script.sh}`.
