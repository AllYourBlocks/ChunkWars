#> gamestate:sumo/end_conditions/4teams


execute if score $count_sumo_down timer matches ..0 if entity @a[tag=YellowCaptain,tag=Captain] unless entity @a[tag=BlueCaptain,tag=Captain] unless entity @a[tag=RedCaptain,tag=Captain] unless entity @a[tag=GreenCaptain,tag=Captain] run function gamestate:selection/init/driver
execute if score $count_sumo_down timer matches ..0 if entity @a[tag=BlueCaptain,tag=Captain] unless entity @a[tag=YellowCaptain,tag=Captain] unless entity @a[tag=RedCaptain,tag=Captain] unless entity @a[tag=GreenCaptain,tag=Captain] run function gamestate:selection/init/driver
execute if score $count_sumo_down timer matches ..0 if entity @a[tag=RedCaptain,tag=Captain] unless entity @a[tag=YellowCaptain,tag=Captain] unless entity @a[tag=BlueCaptain,tag=Captain] unless entity @a[tag=GreenCaptain,tag=Captain] run function gamestate:selection/init/driver
execute if score $count_sumo_down timer matches ..0 if entity @a[tag=GreenCaptain,tag=Captain] unless entity @a[tag=YellowCaptain,tag=Captain] unless entity @a[tag=BlueCaptain,tag=Captain] unless entity @a[tag=RedCaptain,tag=Captain] run function gamestate:selection/init/driver
