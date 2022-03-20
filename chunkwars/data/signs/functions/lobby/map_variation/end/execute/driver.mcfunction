# regular fail for "wrong stage"
execute unless score $stage gamestate matches 0..3 run function signs:lobby/map_variation/end/execute/fail/stage
# special fail for "wrong amount of teams"
execute if score $stage gamestate matches 0..3 unless score $teams gamestate matches 2 run function signs:lobby/map_variation/end/execute/fail/teams
# special fail for "not 6x6 arena"
execute if score $stage gamestate matches 0..3 if score $teams gamestate matches 2 unless score $map_size_2teams gamestate matches 0 run function signs:lobby/map_variation/end/execute/fail/map_size

execute if score $stage gamestate matches 0..3 if score $teams gamestate matches 2 if score $map_size_2teams gamestate matches 0 run function signs:lobby/map_variation/end/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=MapVariationEnd]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["MapVariation","MapVariationEnd"]}