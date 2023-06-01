#> utility:team/join/blue

team join Blue
scoreboard players set @s team 5

execute if score $stage gamestate matches 0 run function teleports:lobby/house/blue/driver
execute if score $stage gamestate matches 1 run function teleports:sumo/blue/driver
execute if score $stage gamestate matches 2 unless entity @s[tag=BlueCaptain] run function teleports:lobby/house/blue/driver
execute if score $stage gamestate matches 2 if entity @s[tag=BlueCaptain] run function teleports:selection/blue/driver
execute if score $stage gamestate matches 3 run function teleports:lobby/house/blue/driver
execute if score $stage gamestate matches 4.. run function teleports:game/house/blue/driver

execute unless entity @s[tag=BlueCaptain] run tag @s add MessageReceiver

execute if entity @s[tag=MessageReceiver] run tellraw @a[tag=MessageReceiver] {"text":"Welcome to the Blue Team","color":"#00ffff"}
execute if entity @s[tag=MessageReceiver] run tellraw @a[tag=!MessageReceiver] [{"selector":"@p[tag=MessageReceiver]"},{"text":" joined the Blue Team","color":"#00ffff"}]

tag @s remove MessageReceiver

function utility:lever/unready/blue/driver