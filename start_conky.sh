#!/bin/bash
sleep 5
nohup conky -c /home/patrick/.config/conky/conky-arch-dark/conkyrc_clock &
nohup conky -c /home/patrick/.config/conky/conky-arch-dark/conkyrc_disk &
nohup conky -c /home/patrick/.config/conky/conky-arch-dark/conkyrc_net &
nohup conky -c /home/patrick/.config/conky/conky-arch-dark/conkyrc_sys &
