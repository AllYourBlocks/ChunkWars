execute unless score $stage gamestate matches 0 run function signs:lobby/gamestate/teams/2/execute/fail
execute if score $stage gamestate matches 0 unless score $teams gamestate matches 2 run function signs:lobby/gamestate/teams/2/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=GamestateTeams2]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["GamestateTeams2"]}