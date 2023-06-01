#> signs:lobby/option/troll/execute/driver

execute unless score $stage gamestate matches 0..3 run function signs:lobby/option/troll/execute/fail
execute if score $stage gamestate matches 0..3 run function signs:lobby/option/troll/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=OptionTroll]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["Option","OptionTroll"]}
