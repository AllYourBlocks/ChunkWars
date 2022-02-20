execute unless score $stage gamestate matches 0..3 run function signs:lobby/option/iron_gear/execute/fail
execute if score $stage gamestate matches 0..3 run function signs:lobby/option/iron_gear/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=OptionIronGear]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["OptionIronGear"]}