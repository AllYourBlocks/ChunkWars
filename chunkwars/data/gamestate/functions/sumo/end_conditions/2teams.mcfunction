#> gamestate:sumo/end_conditions/2teams

# here it is easy, one is out, the other team wins
execute if score $count_sumo_down timer matches ..0 if entity @a[tag=YellowCaptain,tag=Captain] unless entity @a[tag=BlueCaptain,tag=Captain] run function gamestate:selection/init/driver
execute if score $count_sumo_down timer matches ..0 if entity @a[tag=BlueCaptain,tag=Captain] unless entity @a[tag=YellowCaptain,tag=Captain] run function gamestate:selection/init/driver
