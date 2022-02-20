# regular fail for "wrong stage"
execute unless score $stage gamestate matches 0 run function signs:lobby/map_option/condensed/execute/fail/stage
# special fail for "incompatible with bridges"
execute if score $stage gamestate matches 0 if score $map_bridges option matches 1 run function signs:lobby/map_option/condensed/execute/fail/bridges

execute if score $stage gamestate matches 0 unless score $map_bridges option matches 1 run function signs:lobby/map_option/condensed/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=GamestateMapVariationCondensed]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["GamestateMapVariation","GamestateMapVariationCondensed"]}