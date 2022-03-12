tag @s add RandomTeleportedPlayer
tag @s add Teleport

execute at @e[type=marker,tag=CagePos,limit=1] run tp @s ~ ~ ~

execute at @e[type=marker,tag=SignPos,limit=1] run function gamestate:sumo/init/after_map_load/random_teleport/modify_sign

tag @s remove RandomTeleportedPlayer