team join Yellow @s

execute if score $stage gamestate matches 0 run function teleports:lobby/house/yellow/driver
execute if score $stage gamestate matches 1 run function teleports:sumo/yellow/driver
execute if score $stage gamestate matches 2 unless entity @s[tag=YellowCaptain] run function teleports:lobby/house/yellow/driver
execute if score $stage gamestate matches 2 if entity @s[tag=YellowCaptain] run function teleports:lobby/selection/yellow/driver
execute if score $stage gamestate matches 3 run function teleports:lobby/house/yellow/driver
execute if score $stage gamestate matches 4.. run function teleports:game/house/yellow

tellraw @s {"text":"Welcome to the Yellow team.","color":"yellow"}
function utility:lever/unready/yellow/driver