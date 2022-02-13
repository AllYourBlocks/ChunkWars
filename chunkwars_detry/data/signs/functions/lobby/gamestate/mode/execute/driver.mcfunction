execute unless score $stage gamestate matches 0 run function signs:lobby/gamestate/mode/execute/fail
execute if score $stage gamestate matches 0 run function signs:lobby/gamestate/mode/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=GamestateMode]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["GamestateMode"]}