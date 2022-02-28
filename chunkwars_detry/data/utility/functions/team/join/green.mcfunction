team join Green @s

execute if score $stage gamestate matches 0 run function teleports:lobby/house/green/driver
execute if score $stage gamestate matches 1 run function teleports:sumo/green/driver
execute if score $stage gamestate matches 2 unless entity @s[tag=GreenCaptain] run function teleports:lobby/house/green/driver
execute if score $stage gamestate matches 2 if entity @s[tag=GreenCaptain] run function teleports:lobby/selection/green/driver
execute if score $stage gamestate matches 3 run function teleports:lobby/house/green/driver
execute if score $stage gamestate matches 4.. run function teleports:game/house/green

tellraw @s {"text":"Welcome to the Green team.","color":"#bdfc00"}
function utility:lever/unready/green/driver