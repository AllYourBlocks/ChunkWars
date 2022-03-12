scoreboard players add $picking pick_order 1
execute if score $picking pick_order matches 4.. run scoreboard players set $picking pick_order 0

tag @a[tag=Captain] remove Turn

execute if score $blue pick_order = $picking pick_order run tag @a[tag=BlueCaptain] add Turn
execute if score $yellow pick_order = $picking pick_order run tag @a[tag=YellowCaptain] add Turn
execute if score $green pick_order = $picking pick_order run tag @a[tag=GreenCaptain] add Turn
execute if score $red pick_order = $picking pick_order run tag @a[tag=RedCaptain] add Turn

execute if entity @a[team=Playing] run function gamestate:selection/update/turn/start
execute unless entity @a[team=Playing] run function gamestate:houses/init/from_selection