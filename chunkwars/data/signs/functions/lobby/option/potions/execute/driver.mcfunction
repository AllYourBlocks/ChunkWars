#> signs:lobby/option/potions/execute/driver

execute unless score $stage gamestate matches 0..3 run function signs:lobby/option/potions/execute/fail
execute if score $stage gamestate matches 0..3 run function signs:lobby/option/potions/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=OptionPotions]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["Option","OptionPotions"]}
