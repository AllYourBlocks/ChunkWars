# here it is easy, one is out, the other team wins
execute if entity @a[tag=YellowCaptain,tag=Captain] unless entity @a[tag=BlueCaptain,tag=Captain] run function gamestate:selection/init/driver
execute if entity @a[tag=BlueCaptain,tag=Captain] unless entity @a[tag=YellowCaptain,tag=Captain] run function gamestate:selection/init/driver