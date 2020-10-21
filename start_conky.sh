#!/bin/bash
#sleep 10
rm -r /home/patrick/.config/conky/nohup.out
cd /home/patrick/.config/conky
nohup conky -c conkyrc_clock &
nohup conky -c conkyrc_disk &
nohup conky -c conkyrc_net &
nohup conky -c conkyrc_sys &
