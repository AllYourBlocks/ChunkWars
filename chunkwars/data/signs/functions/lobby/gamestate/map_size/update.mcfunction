#> signs:lobby/gamestate/map_size/update

execute as @e[type=marker,tag=GamestateMapSizeModern,limit=1] at @s run function signs:lobby/gamestate/map_size/modern/update/driver
execute as @e[type=marker,tag=GamestateMapSizeVintage,limit=1] at @s run function signs:lobby/gamestate/map_size/vintage/update/driver
