execute if score $teams gamestate matches 2 run scoreboard players set $map_size gamestate 0
execute if score $teams gamestate matches 4 run scoreboard players set $map_size gamestate 0

function signs:lobby/gamestate/map_size/update/driver

tag @s add MassUpdater

execute at @e[type=marker,tag=MapVariation,limit=1] run function signs:lobby/map_variation/update/driver

tag @s remove MassUpdater