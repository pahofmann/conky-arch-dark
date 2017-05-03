#!/bin/bash
nohup conky -c conkyrc_clock &
nohup conky -c conkyrc_disk &
nohup conky -c conkyrc_net &
nohup conky -c conkyrc_sys &
