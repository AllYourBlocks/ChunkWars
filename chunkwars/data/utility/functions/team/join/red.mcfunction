team join Red
scoreboard players set @s team 3

execute if score $stage gamestate matches 0 run function teleports:lobby/house/red/driver
execute if score $stage gamestate matches 1 run function teleports:sumo/red/driver
execute if score $stage gamestate matches 2 unless entity @s[tag=RedCaptain] run function teleports:lobby/house/red/driver
execute if score $stage gamestate matches 2 if entity @s[tag=RedCaptain] run function teleports:selection/red/driver
execute if score $stage gamestate matches 3 run function teleports:lobby/house/red/driver
execute if score $stage gamestate matches 4.. run function teleports:game/house/red

execute unless entity @s[tag=RedCaptain] run tag @s add MessageReceiver

execute if entity @s[tag=MessageReceiver] run tellraw @a[tag=MessageReceiver] {"text":"Welcome to the Red Team","color":"red"}
execute if entity @s[tag=MessageReceiver] run tellraw @a[tag=!MessageReceiver] [{"selector":"@p[tag=MessageReceiver]"},{"text":" joined the Red Team","color":"red"}]

tag @s remove MessageReceiver

function utility:lever/unready/red/driver