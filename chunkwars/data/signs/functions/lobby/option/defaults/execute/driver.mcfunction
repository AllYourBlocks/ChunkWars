#> signs:lobby/option/defaults/execute/driver

execute unless score $stage gamestate matches 0..3 run function signs:lobby/option/defaults/execute/fail
execute if score $stage gamestate matches 0..3 run function signs:lobby/option/defaults/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=OptionDefaults]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["Option","OptionDefaults"]}
