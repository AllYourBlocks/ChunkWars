#> signs:lobby/option/keep_inventory/execute/driver

execute unless score $stage gamestate matches 0..3 run function signs:lobby/option/keep_inventory/execute/fail
execute if score $stage gamestate matches 0..3 run function signs:lobby/option/keep_inventory/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=OptionKeepInventory]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["Option","OptionKeepInventory"]}
