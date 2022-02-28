team join Red @s

execute if score $stage gamestate matches 0 run function teleports:lobby/house/red/driver
execute if score $stage gamestate matches 1 run function teleports:sumo/red/driver
execute if score $stage gamestate matches 2 unless entity @s[tag=RedCaptain] run function teleports:lobby/house/red/driver
execute if score $stage gamestate matches 2 if entity @s[tag=RedCaptain] run function teleports:lobby/selection/red/driver
execute if score $stage gamestate matches 3 run function teleports:lobby/house/red/driver
execute if score $stage gamestate matches 4.. run function teleports:game/house/red

tellraw @s {"text":"Welcome to the Red Team.","color":"red"}
function utility:lever/unready/red/driver