execute unless score $stage gamestate matches 0..3 run function signs:lobby/option/troll_mode/execute/fail
execute if score $stage gamestate matches 0..3 run function signs:lobby/option/troll_mode/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=OptionTrollMode]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["Option","OptionTrollMode"]}