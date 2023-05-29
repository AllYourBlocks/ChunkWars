#> signs:lobby/option/daylight_cycle/execute/driver

execute unless score $stage gamestate matches 0..3 run function signs:lobby/option/daylight_cycle/execute/fail
execute if score $stage gamestate matches 0..3 run function signs:lobby/option/daylight_cycle/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=OptionDaylightCycle]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["Option","OptionDaylightCycle"]}
