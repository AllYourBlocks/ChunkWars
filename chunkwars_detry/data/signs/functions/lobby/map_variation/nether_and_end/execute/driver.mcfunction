# regular fail for "wrong stage"
execute unless score $stage gamestate matches 0 run function signs:lobby/map_variation/nether_and_end/execute/fail/stage
# special fail for "wrong amount of teams"
execute if score $stage gamestate matches 0 unless score $teams gamestate matches 2 run function signs:lobby/map_variation/nether_and_end/execute/fail/teams
# special fail for "not 6x6 arena"
execute if score $stage gamestate matches 0 if score $teams gamestate matches 2 unless score $map_size_2teams gamestate matches 0 run function signs:lobby/map_variation/nether_and_end/execute/fail/map_size

execute if score $stage gamestate matches 0 if score $teams gamestate matches 2 if score $map_size_2teams gamestate matches 0 run function signs:lobby/map_variation/nether_and_end/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=MapVariationNetherAndEnd]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["MapVariation","MapVariationNetherAndEnd"]}