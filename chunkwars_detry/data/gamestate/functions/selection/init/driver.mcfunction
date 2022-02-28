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


clear @a

function gamestate:selection/update/turn/start