execute unless score $stage gamestate matches 0 run function signs:lobby/gamestate/map_variation/regular/execute/fail
execute if score $stage gamestate matches 0 if score $teams gamestate matches 2 unless score $map_variation_2teams gamestate matches 0 run function signs:lobby/gamestate/map_variation/regular/execute/success
execute if score $stage gamestate matches 0 if score $teams gamestate matches 4 unless score $map_variation_4teams gamestate matches 0 run function signs:lobby/gamestate/map_variation/regular/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=GamestateMapSelectionRegular]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["GamestateMapSelectionRegular"]}