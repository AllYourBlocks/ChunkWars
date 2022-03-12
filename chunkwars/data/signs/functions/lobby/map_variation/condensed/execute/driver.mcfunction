# regular fail for "wrong stage"
execute unless score $stage gamestate matches 0..3 run function signs:lobby/map_variation/condensed/execute/fail/stage
# special fail for "incompatible with bridges"
execute if score $stage gamestate matches 0..3 if score $map_bridges map_variation matches 1 run function signs:lobby/map_variation/condensed/execute/fail/bridges

execute if score $stage gamestate matches 0..3 unless score $map_bridges map_variation matches 1 run function signs:lobby/map_variation/condensed/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=MapVariationCondensed]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["MapVariation","MapVariationCondensed"]}