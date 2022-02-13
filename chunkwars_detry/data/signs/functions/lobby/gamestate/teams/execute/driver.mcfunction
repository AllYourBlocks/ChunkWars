execute unless score $stage gamestate matches 0 run function signs:lobby/gamestate/teams/execute/fail
execute if score $stage gamestate matches 0 run function signs:lobby/gamestate/teams/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=GamestateTeams]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["GamestateTeams"]}