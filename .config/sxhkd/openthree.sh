termite -e "bash -c 'neofetch;$SHELL'" &
sleep 0.2s
bspc node -p south -o 0.75
termite -e cava &
sleep 0.2s
bspc node -f north
bspc node -p east -o 0.55
termite -e bpytop &
