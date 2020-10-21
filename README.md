# conky-arch-dark
Dark conky config showing four panels for clock, system, network and disk statistics.
Now with stylish bars thanks to [conky-draw](https://github.com/fisadev/conky-draw)!

This config is made for Notebook with 4k resolution, but can easly be scaled.

# Installation

Download files

```console
~$ git clone https://github.com/pahofmann/conky-arch-dark.git ~/.config/conky
```

If you want to use the email count set your your uername, password and smtp server in `imapCount.pl`.

If you want to use Todist task counter, add token to getTodoistTasks.py, change your project names in conkyrc_clock.

Chang file system path in `conkyrc_disk`.

Change network interface names in `conkyrc_net`.

Start with `start_conky.sh` or add it to autostart.



