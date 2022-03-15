scoreboard players add $picking pick_order 1
execute if score $picking pick_order matches 4.. run scoreboard players set $picking pick_order 0

# first, we teleport the selecting captain back to their selection spawn
execute as @a[tag=YellowCaptain,tag=Turn] run function teleports:selection/yellow/driver
execute as @a[tag=BlueCaptain,tag=Turn] run function teleports:selection/blue/driver
execute as @a[tag=RedCaptain,tag=Turn] run function teleports:selection/red/driver
execute as @a[tag=GreenCaptain,tag=Turn] run function teleports:selection/green/driver

tag @a[tag=Captain] remove Turn

execute if score $blue pick_order = $picking pick_order run tag @a[tag=BlueCaptain] add Turn
execute if score $yellow pick_order = $picking pick_order run tag @a[tag=YellowCaptain] add Turn
execute if score $green pick_order = $picking pick_order run tag @a[tag=GreenCaptain] add Turn
execute if score $red pick_order = $picking pick_order run tag @a[tag=RedCaptain] add Turn

execute if entity @a[team=Playing] run function gamestate:selection/update/turn/start
execute unless entity @a[team=Playing] run function gamestate:houses/init/from_selection