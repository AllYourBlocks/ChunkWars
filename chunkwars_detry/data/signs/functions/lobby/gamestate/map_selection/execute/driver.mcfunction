execute unless score $stage gamestate matches 0 run function signs:lobby/gamestate/map_selection/execute/fail
execute if score $stage gamestate matches 0 run function signs:lobby/gamestate/map_selection/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=GamestateMapSelection]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["GamestateMapSelection"]}