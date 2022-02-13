execute unless score $stage gamestate matches 0..3 run function signs:lobby/option/iron/execute/fail
execute if score $stage gamestate matches 0..3 run function signs:lobby/option/iron/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=OptionIron]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["OptionIron"]}