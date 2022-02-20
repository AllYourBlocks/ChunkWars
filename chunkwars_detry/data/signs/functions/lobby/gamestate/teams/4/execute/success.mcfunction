scoreboard players set $teams gamestate 4

function signs:lobby/gamestate/teams/update/driver

# special case if we did select an invalid variation, set back to regular!
execute if score $map_end_and_nether option matches 1 run scoreboard players set $map_end_and_nether option 0

tag @s add MassUpdater

execute as @e[type=marker,tag=GamestateMapSize,limit=1] at @s run function signs:lobby/gamestate/map_size/update/driver
execute at @e[type=marker,tag=GamestateMapVariation,limit=1] run function signs:lobby/map_option/update/driver

tag @s remove MassUpdater

function signs:lobby/team_panel/update/driver

scoreboard players set @s team 0