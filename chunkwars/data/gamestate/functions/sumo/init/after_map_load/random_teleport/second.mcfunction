tag @s add Taken

function gamestate:sumo/init/after_map_load/info_cage_to_storage

summon marker ~ ~ ~ {Tags:["SignPos"]}
summon marker ~ ~ ~ {Tags:["CagePos"]}

data modify entity @e[type=marker,tag=SignPos,limit=1] Pos set from storage chunkwars:positions SignPos
data modify entity @e[type=marker,tag=CagePos,limit=1] Pos set from storage chunkwars:positions CagePos

execute as @r[tag=!Teleported] run function gamestate:sumo/init/after_map_load/random_teleport/third

kill @e[type=marker,tag=SignPos,limit=1]
kill @e[type=marker,tag=CagePos,limit=1]