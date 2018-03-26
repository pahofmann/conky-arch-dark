#!/bin/bash
nohup conky -c /home/patrick/.config/conky/conkyrc_clock &
nohup conky -c /home/patrick/.config/conky/conkyrc_disk &
nohup conky -c /home/patrick/.config/conky/conkyrc_net &
nohup conky -c /home/patrick/.config/conky/conkyrc_sys &
