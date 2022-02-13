scoreboard players set $stage gamestate 1
scoreboard players set $starting_sumo timer 200

spawnpoint @a 0 19 0 0
scoreboard players set @a deaths 0
tag @a[tag=Captain] remove Captain
tag @a[tag=Turn] remove Turn

execute at @e[type=marker,tag=InfoCage] run function gamestate:sumo/init/after_map_load/info_cage_default
execute as @e[type=marker,tag=InfoSelection,limit=1] run function gamestate:sumo/init/after_map_load/info_selection_to_storage

execute if score $teams gamestate matches 4 as @r[tag=!Captain] run function gamestate:sumo/init/after_map_load/random_captain/red
execute if score $teams gamestate matches 4 as @r[tag=!Captain] run function gamestate:sumo/init/after_map_load/random_captain/green
execute as @r[tag=!Captain] run function gamestate:sumo/init/after_map_load/random_captain/blue
execute as @r[tag=!Captain] run function gamestate:sumo/init/after_map_load/random_captain/yellow

execute if entity @a[tag=!Teleported] if entity @e[type=marker,tag=InfoCage,tag=!Taken] run function gamestate:sumo/init/after_map_load/random_teleport/driver

#tag @e[type=marker,tag=InfoCage] remove Taken
tag @a[tag=Teleported] remove Teleported