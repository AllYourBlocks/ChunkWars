execute unless score $stage gamestate matches 0..3 run function signs:lobby/option/tnt/execute/fail
execute if score $stage gamestate matches 0..3 run function signs:lobby/option/tnt/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=OptionTNT]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["OptionTNT"]}