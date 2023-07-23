#> signs:lobby/option/friendly_fire/execute/driver

execute unless score $stage gamestate matches 0..3 run function signs:lobby/option/friendly_fire/execute/fail
execute if score $stage gamestate matches 0..3 run function signs:lobby/option/friendly_fire/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=OptionFriendlyFire]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["Option","OptionFriendlyFire"]}
