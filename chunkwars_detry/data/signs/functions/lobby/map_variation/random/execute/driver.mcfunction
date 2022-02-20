execute unless score $stage gamestate matches 0 run function signs:lobby/map_variation/random/execute/fail
execute if score $stage gamestate matches 0 run function signs:lobby/map_variation/random/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=MapVariationRandom]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["MapVariation","MapVariationRandom"]}