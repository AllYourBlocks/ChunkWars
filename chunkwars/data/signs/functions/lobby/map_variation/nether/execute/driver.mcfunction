# regular fail for "wrong stage"
execute unless score $stage gamestate matches 0..3 run function signs:lobby/map_variation/nether/execute/fail/stage
# special fail for "not modern arena"
execute if score $stage gamestate matches 0..3 unless score $map_size gamestate matches 0 run function signs:lobby/map_variation/nether/execute/fail/map_size

execute if score $stage gamestate matches 0..3 if score $map_size gamestate matches 0 run function signs:lobby/map_variation/nether/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=MapVariationNether]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["MapVariation","MapVariationNether"]}