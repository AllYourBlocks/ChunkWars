execute unless score $stage gamestate matches 0..3 run function signs:lobby/option/witherskull/execute/fail
execute if score $stage gamestate matches 0..3 run function signs:lobby/option/witherskull/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=OptionWitherSkull]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["OptionWitherSkull"]}