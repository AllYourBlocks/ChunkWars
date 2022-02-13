execute unless score $stage gamestate matches 0..3 run function signs:lobby/gamestate/map_game/execute/fail
execute if score $stage gamestate matches 0..3 run function signs:lobby/gamestate/map_game/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=GamestateMapGame]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["GamestateMapGame"]}