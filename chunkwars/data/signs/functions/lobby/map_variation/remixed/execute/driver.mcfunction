execute unless score $stage gamestate matches 0..3 run function signs:lobby/map_variation/remixed/execute/fail
execute if score $stage gamestate matches 0..3 run function signs:lobby/map_variation/remixed/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=MapVariationRemixed]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["MapVariation","MapVariationRemixed"]}