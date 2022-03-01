tag @a[tag=YellowCaptain] add Captain
tag @a[tag=BlueCaptain] add Captain
tag @a[tag=RedCaptain] add Captain
tag @a[tag=GreenCaptain] add Captain

effect give @a[tag=Captain] minecraft:resistance 5 10
gamemode adventure @a[tag=Captain]

execute if score $yellow pick_order matches ..0 run tag @a[tag=YellowCaptain] add Turn
execute if score $blue pick_order matches ..0 run tag @a[tag=BlueCaptain] add Turn

execute if score $teams gamestate matches 4 if score $red pick_order matches ..0 run tag @a[tag=RedCaptain] add Turn
execute if score $teams gamestate matches 4 if score $green pick_order matches ..0 run tag @a[tag=GreenCaptain] add Turn

scoreboard players set $stage gamestate 2

execute as @a[tag=YellowCaptain] run function teleports:selection/yellow/driver
execute as @a[tag=BlueCaptain] run function teleports:selection/blue/driver
execute as @a[tag=RedCaptain] run function teleports:selection/red/driver
execute as @a[tag=GreenCaptain] run function teleports:selection/green/driver

clear @a

function gamestate:selection/update/turn/start

function signs:lobby/team_panel/update/driver