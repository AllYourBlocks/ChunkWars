scoreboard players set $map_size gamestate 0

function signs:lobby/gamestate/map_size/update

tag @s add MassUpdater

execute at @e[type=marker,tag=MapVariation,limit=1] run function signs:lobby/map_variation/update

tag @s remove MassUpdater