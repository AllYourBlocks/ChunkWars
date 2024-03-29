#> signs:lobby/option/difficulty/hard/execute/driver

execute unless score $stage gamestate matches 0..3 run function signs:lobby/option/difficulty/hard/execute/fail
execute if score $stage gamestate matches 0..3 unless score $difficulty option matches 3 run function signs:lobby/option/difficulty/hard/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=OptionDifficultyHard]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["Option","OptionDifficultyHard"]}
