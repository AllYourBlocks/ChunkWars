scoreboard players set $teams gamestate 4

function signs:lobby/gamestate/teams/update/driver

# special case if we did select an invalid variation, set back to regular!
execute if score $map_variation_4teams gamestate matches 1 run scoreboard players set $map_variation_4teams gamestate 0

tag @s add MassUpdater

execute at @e[type=marker,tag=GamestateMapGame,limit=1] run function signs:lobby/gamestate/map_size/update/driver
execute at @e[type=marker,tag=GamestateMapSelectionRegular,limit=1] run function signs:lobby/gamestate/map_variation/update/driver

tag @s remove MassUpdater

function signs:lobby/team_panel/update/driver

scoreboard players set @s team 0