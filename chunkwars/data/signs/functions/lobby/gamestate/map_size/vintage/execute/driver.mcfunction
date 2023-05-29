#> signs:lobby/gamestate/map_size/vintage/execute/driver

execute unless score $stage gamestate matches 0..3 run function signs:lobby/gamestate/map_size/vintage/execute/fail
execute if score $stage gamestate matches 0..3 unless score $map_size gamestate matches 1 run function signs:lobby/gamestate/map_size/vintage/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=GamestateMapSizeVintage]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["GamestateMapSize","GamestateMapSizeVintage"]}
