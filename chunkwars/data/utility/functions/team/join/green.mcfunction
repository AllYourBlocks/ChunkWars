team join Green @s

execute if score $stage gamestate matches 0 run function teleports:lobby/house/green/driver
execute if score $stage gamestate matches 1 run function teleports:sumo/green/driver
execute if score $stage gamestate matches 2 unless entity @s[tag=GreenCaptain] run function teleports:lobby/house/green/driver
execute if score $stage gamestate matches 2 if entity @s[tag=GreenCaptain] run function teleports:selection/green/driver
execute if score $stage gamestate matches 3 run function teleports:lobby/house/green/driver
execute if score $stage gamestate matches 4.. run function teleports:game/house/green

execute unless entity @s[tag=GreenCaptain] run tag @s add MessageReceiver

execute if entity @s[tag=MessageReceiver] run tellraw @a[tag=MessageReceiver] {"text":"Welcome to the Green Team","color":"#bdfc00"}
execute if entity @s[tag=MessageReceiver] run tellraw @a[tag=!MessageReceiver] [{"selector":"@p[tag=MessageReceiver]"},{"text":" joined the Green Team","color":"#bdfc00"}]

tag @s remove MessageReceiver


function utility:lever/unready/green/driver