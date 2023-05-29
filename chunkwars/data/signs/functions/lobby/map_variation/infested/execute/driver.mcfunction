#> signs:lobby/map_variation/infested/execute/driver

execute unless score $stage gamestate matches 0..3 run function signs:lobby/map_variation/infested/execute/fail
execute if score $stage gamestate matches 0..3 run function signs:lobby/map_variation/infested/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=MapVariationInfested]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["MapVariation","MapVariationInfested"]}
