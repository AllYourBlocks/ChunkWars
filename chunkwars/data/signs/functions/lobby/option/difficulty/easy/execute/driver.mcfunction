#> signs:lobby/option/difficulty/easy/execute/driver

execute unless score $stage gamestate matches 0..3 run function signs:lobby/option/difficulty/easy/execute/fail
execute if score $stage gamestate matches 0..3 unless score $difficulty option matches 1 run function signs:lobby/option/difficulty/easy/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=OptionDifficultyEasy]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["Option","OptionDifficultyEasy"]}
