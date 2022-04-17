execute unless score $stage gamestate matches 0..3 run function signs:lobby/gamestate/map_size/modern/execute/fail
execute if score $stage gamestate matches 0..3 if score $teams gamestate matches 2 unless score $map_size gamestate matches 0 run function signs:lobby/gamestate/map_size/modern/execute/success
execute if score $stage gamestate matches 0..3 if score $teams gamestate matches 4 unless score $map_size gamestate matches 0 run function signs:lobby/gamestate/map_size/modern/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=GamestateMapSizeModern]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["GamestateMapSize","GamestateMapSizeModern"]}