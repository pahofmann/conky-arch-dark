
-- Define your visual elements here
-- For examples, and a complete list on the possible elements and their 
-- properties, go to https://github.com/fisadev/conky-draw/
-- (and be sure to use the lastest version)

elements = {
    {
        kind = 'bar_graph',
        conky_value = 'cpu',
        from = {x = 5, y = 85},
        to = {x = 195, y = 85},
    
        background_thickness = 5,
        background_color = 0x00E5FF,
    
        bar_thickness = 10,
        bar_color = 0x9ACD32,
    
        critical_threshold = 60,
    
        change_color_on_critical = true,
        change_thickness_on_critical = true,
    
        background_color_critical = 0xFFA0A0,
        background_thickness_critical = 10,
    
        bar_color_critical = 0xFF0000,
        bar_thickness_critical = 13,
    
        graduated= true,
        number_graduation= 30,
        space_between_graduation=2,
    },
    {
        kind = 'bar_graph',
        conky_value = 'memperc',
        from = {x = 5, y = 195},
        to = {x = 195, y = 195},
    
        background_thickness = 5,
        background_color = 0x00E5FF,
    
        bar_thickness = 10,
        bar_color = 0x4876D5,
    
        critical_threshold = 60,
    
        change_color_on_critical = true,
        change_thickness_on_critical = true,
    
        background_color_critical = 0xFFA0A0,
        background_thickness_critical = 10,
    
        bar_color_critical = 0xFF0000,
        bar_thickness_critical = 13,
    
        graduated= true,
        number_graduation= 30,
        space_between_graduation=2,
    },
    {
        kind = 'bar_graph',
        conky_value = 'swapperc',
        from = {x = 5, y = 440},
        to = {x = 195, y = 440},
        background_thickness = 5,
        background_color = 0x00E5FF,
    
        bar_thickness = 10,
        bar_color = 0xE69700,
    
        critical_threshold = 60,
    
        change_color_on_critical = true,
        change_thickness_on_critical = true,
    
        background_color_critical = 0xFFA0A0,
        background_thickness_critical = 10,
    
        bar_color_critical = 0xFF0000,
        bar_thickness_critical = 13,
    
        graduated= true,
        number_graduation= 30,
        space_between_graduation=2,
    }
}