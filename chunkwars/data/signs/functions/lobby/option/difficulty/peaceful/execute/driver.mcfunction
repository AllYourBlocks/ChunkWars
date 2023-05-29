#> signs:lobby/option/difficulty/peaceful/execute/driver

execute unless score $stage gamestate matches 0..3 run function signs:lobby/option/difficulty/peaceful/execute/fail
execute if score $stage gamestate matches 0..3 unless score $difficulty option matches 0 run function signs:lobby/option/difficulty/peaceful/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=OptionDifficultyPeaceful]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["Option","OptionDifficultyPeaceful"]}
