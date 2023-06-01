#> signs:lobby/option/regeneration/execute/driver

execute unless score $stage gamestate matches 0..3 run function signs:lobby/option/regeneration/execute/fail
execute if score $stage gamestate matches 0..3 run function signs:lobby/option/regeneration/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=OptionRegeneration]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["Option","OptionRegeneration"]}
