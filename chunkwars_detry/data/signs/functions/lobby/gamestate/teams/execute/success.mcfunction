scoreboard players add $teams gamestate 2
execute if score $teams gamestate matches 5.. run scoreboard players set $teams gamestate 2

function signs:lobby/gamestate/teams/update/driver

tag @s add MassUpdater

execute at @e[type=marker,tag=GamestateMapGame,limit=1] run function signs:lobby/gamestate/map_game/update/driver
execute at @e[type=marker,tag=GamestateMapSelection,limit=1] run function signs:lobby/gamestate/map_selection/update/driver

tag @s remove MassUpdater

function signs:lobby/team_panel/update/driver

scoreboard players set @s team 0