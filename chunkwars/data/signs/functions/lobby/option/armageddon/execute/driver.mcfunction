execute unless score $stage gamestate matches 0..3 run function signs:lobby/option/armageddon/execute/fail
execute if score $stage gamestate matches 0..3 run function signs:lobby/option/armageddon/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=OptionArmageddon]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["Option","OptionArmageddon"]}