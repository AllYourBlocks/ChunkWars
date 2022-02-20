# regular fail for "wrong stage"
execute unless score $stage gamestate matches 0 run function signs:lobby/map_option/bridges/execute/fail/stage
# special fail for "incompatible with condensed"
execute if score $stage gamestate matches 0 unless score $map_condensed option matches 0 run function signs:lobby/map_option/bridges/execute/fail/condensed

execute if score $stage gamestate matches 0 if score $map_condensed option matches 0 run function signs:lobby/map_option/bridges/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=GamestateMapVariationBridges]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["GamestateMapVariation","GamestateMapVariationBridges"]}