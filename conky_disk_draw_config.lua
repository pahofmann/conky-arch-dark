
-- Define your visual elements here
-- For examples, and a complete list on the possible elements and their 
-- properties, go to https://github.com/fisadev/conky-draw/
-- (and be sure to use the lastest version)

elements = {
    {
        kind = 'bar_graph',
        conky_value = 'fs_used_perc /',
        from = {x = 5, y = 95},
        to = {x = 295, y = 95},
        background_thickness = 10,
        bar_thickness = 6,
        bar_color = 0x98CC31,
        background_bar_color = 0xB4D573,
    },
    {
        kind = 'bar_graph',
        conky_value = 'fs_used_perc /mnt/data',
        from = {x = 5, y = 155},
        to = {x = 295, y = 155},
        background_thickness = 10,
        bar_thickness = 6,
        bar_color = 0x98CC31,
        background_bar_color = 0xB4D573,
    },
    {
        kind = 'bar_graph',
        conky_value = 'fs_used_perc /mnt/big-data',
        from = {x = 5, y = 215},
        to = {x = 295, y = 215},
        background_thickness = 10,
        bar_thickness = 6,
        bar_color = 0x98CC31,
        background_bar_color = 0xB4D573,
    },
}