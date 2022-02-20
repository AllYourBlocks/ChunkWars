execute unless score $stage gamestate matches 0..3 run function signs:lobby/option/enchanted_apples/execute/fail
execute if score $stage gamestate matches 0..3 run function signs:lobby/option/enchanted_apples/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=OptionEnchantedApples]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["OptionEnchantedApples"]}