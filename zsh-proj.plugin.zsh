proj() { cd ~/projects/$1; }
compctl -M 'm:{a-zA-Z}={A-Za-z}' -W ~/projects/ -/ proj