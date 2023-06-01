#> signs:lobby/option/jukebox/execute/driver

execute unless score $stage gamestate matches 0..3 run function signs:lobby/option/jukebox/execute/fail
execute if score $stage gamestate matches 0..3 run function signs:lobby/option/jukebox/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=OptionJukebox]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["Option","OptionJukebox"]}
