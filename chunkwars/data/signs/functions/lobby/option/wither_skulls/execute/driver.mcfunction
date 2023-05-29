#> signs:lobby/option/wither_skulls/execute/driver

execute unless score $stage gamestate matches 0..3 run function signs:lobby/option/wither_skulls/execute/fail
execute if score $stage gamestate matches 0..3 run function signs:lobby/option/wither_skulls/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=OptionWitherSkulls]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["Option","OptionWitherSkulls"]}
