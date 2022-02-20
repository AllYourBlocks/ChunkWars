execute unless score $stage gamestate matches 0..3 run function signs:lobby/option/spawn_eggs/execute/fail
execute if score $stage gamestate matches 0..3 run function signs:lobby/option/spawn_eggs/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=OptionSpawnEggs]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["OptionSpawnEggs"]}