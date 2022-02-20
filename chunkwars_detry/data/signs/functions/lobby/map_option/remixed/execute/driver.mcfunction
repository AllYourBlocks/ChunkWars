execute unless score $stage gamestate matches 0 run function signs:lobby/map_option/remixed/execute/fail
execute if score $stage gamestate matches 0 run function signs:lobby/map_option/remixed/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=GamestateMapVariationRemixed]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["GamestateMapVariation","GamestateMapVariationRemixed"]}