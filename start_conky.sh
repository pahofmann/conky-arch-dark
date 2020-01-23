#!/bin/bash
rm -r /home/patrick/.config/conky/nohup.out
sleep 10
nohup conky -c /home/patrick/.config/conky/conkyrc_clock &
nohup conky -c /home/patrick/.config/conky/conkyrc_disk &
nohup conky -c /home/patrick/.config/conky/conkyrc_net &
nohup conky -c /home/patrick/.config/conky/conkyrc_sys &
