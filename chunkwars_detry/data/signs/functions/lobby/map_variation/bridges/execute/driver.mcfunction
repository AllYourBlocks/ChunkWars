# regular fail for "wrong stage"
execute unless score $stage gamestate matches 0 run function signs:lobby/map_variation/bridges/execute/fail/stage
# special fail for "incompatible with condensed"
execute if score $stage gamestate matches 0 unless score $map_condensed map_variation matches 0 run function signs:lobby/map_variation/bridges/execute/fail/condensed

execute if score $stage gamestate matches 0 if score $map_condensed map_variation matches 0 run function signs:lobby/map_variation/bridges/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=MapVariationBridges]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["MapVariation","MapVariationBridges"]}