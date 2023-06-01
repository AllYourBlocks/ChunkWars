#> signs:lobby/gamestate/teams/2/execute/success

scoreboard players set $teams gamestate 2

function signs:lobby/gamestate/teams/update

# reset the sumo
function lobby:rebuild/driver

tag @s add MassUpdater

execute as @e[type=marker,tag=GamestateMapSize] at @s run function signs:lobby/gamestate/map_size/update
execute at @e[type=marker,tag=MapVariation,limit=1] run function signs:lobby/map_variation/update

tag @s remove MassUpdater

function signs:lobby/team_panel/update/driver
