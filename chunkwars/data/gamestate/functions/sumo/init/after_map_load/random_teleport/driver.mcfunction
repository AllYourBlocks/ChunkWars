execute as @e[type=marker,tag=InfoCage,sort=random,limit=1,tag=!Taken] run function gamestate:sumo/init/after_map_load/random_teleport/second

execute if entity @a[tag=!Teleported] if entity @e[type=marker,tag=InfoCage,tag=!Taken] run function gamestate:sumo/init/after_map_load/random_teleport/driver