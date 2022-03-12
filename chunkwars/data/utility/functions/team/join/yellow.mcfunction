team join Yellow @s

execute if score $stage gamestate matches 0 run function teleports:lobby/house/yellow/driver
execute if score $stage gamestate matches 1 run function teleports:sumo/yellow/driver
execute if score $stage gamestate matches 2 unless entity @s[tag=YellowCaptain] run function teleports:lobby/house/yellow/driver
execute if score $stage gamestate matches 2 if entity @s[tag=YellowCaptain] run function teleports:selection/yellow/driver
execute if score $stage gamestate matches 3 run function teleports:lobby/house/yellow/driver
execute if score $stage gamestate matches 4.. run function teleports:game/house/yellow

execute unless entity @s[tag=YellowCaptain] run tag @s add MessageReceiver

execute if entity @s[tag=MessageReceiver] run tellraw @a[tag=MessageReceiver] {"text":"Welcome to the Yellow Team","color":"yellow"}
execute if entity @s[tag=MessageReceiver] run tellraw @a[tag=!MessageReceiver] [{"selector":"@p[tag=MessageReceiver]"},{"text":" joined the Yellow Team","color":"yellow"}]

tag @s remove MessageReceiver

function utility:lever/unready/yellow/driver