team join Blue @s

execute if score $stage gamestate matches 0 run function teleports:lobby/house/blue/driver
execute if score $stage gamestate matches 1 run function teleports:sumo/blue/driver
execute if score $stage gamestate matches 2 unless entity @s[tag=BlueCaptain] run function teleports:lobby/house/blue/driver
execute if score $stage gamestate matches 2 if entity @s[tag=BlueCaptain] run function teleports:lobby/selection/blue/driver
execute if score $stage gamestate matches 3 run function teleports:lobby/house/blue/driver
execute if score $stage gamestate matches 4.. run function teleports:game/house/blue

tellraw @s {"text":"Welcome to the Blue team.","color":"#00ffff"}
function utility:lever/unready/blue/driver