execute unless score $stage gamestate matches 0..3 run function signs:lobby/option/enchanting_table/execute/fail
execute if score $stage gamestate matches 0..3 run function signs:lobby/option/enchanting_table/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=OptionEnchantingTable]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["Option","OptionEnchantingTable"]}