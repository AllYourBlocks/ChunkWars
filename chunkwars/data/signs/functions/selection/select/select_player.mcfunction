#> signs:selection/select/select_player

execute as @p[distance=..2,tag=Teleported] run function gamestate:selection/update/select/player/driver
