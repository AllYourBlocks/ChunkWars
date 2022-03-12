execute if score $teams gamestate matches 2 run scoreboard players set $map_size_2teams gamestate 1
execute if score $teams gamestate matches 4 run scoreboard players set $map_size_4teams gamestate 1

function signs:lobby/gamestate/map_size/update/driver

# special case if we did select an invalid variation, set back to regular!
execute if score $map_nether_and_end map_variation matches 1 run scoreboard players set $map_nether_and_end map_variation 0

tag @s add MassUpdater

execute at @e[type=marker,tag=MapVariation,limit=1] run function signs:lobby/map_variation/update/driver

tag @s remove MassUpdater