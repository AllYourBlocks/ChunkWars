#> signs:lobby/option/difficulty/normal/execute/driver

execute unless score $stage gamestate matches 0..3 run function signs:lobby/option/difficulty/normal/execute/fail
execute if score $stage gamestate matches 0..3 unless score $difficulty option matches 2 run function signs:lobby/option/difficulty/normal/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=OptionDifficultyNormal]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["Option","OptionDifficultyNormal"]}
