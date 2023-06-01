#> signs:lobby/option/bonus_chest/execute/driver

execute unless score $stage gamestate matches 0..3 run function signs:lobby/option/bonus_chest/execute/fail
execute if score $stage gamestate matches 0..3 run function signs:lobby/option/bonus_chest/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=OptionBonusChest]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["Option","OptionBonusChest"]}
