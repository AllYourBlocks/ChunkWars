execute unless score $stage gamestate matches 0..3 run function signs:lobby/option/ender_pearls/execute/fail
execute if score $stage gamestate matches 0..3 run function signs:lobby/option/ender_pearls/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=OptionEnderPearls]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["OptionEnderPearls"]}