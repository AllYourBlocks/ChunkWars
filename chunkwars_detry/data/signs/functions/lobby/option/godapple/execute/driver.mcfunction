execute unless score $stage gamestate matches 0..3 run function signs:lobby/option/godapple/execute/fail
execute if score $stage gamestate matches 0..3 run function signs:lobby/option/godapple/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=OptionGodApple]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["OptionGodApple"]}