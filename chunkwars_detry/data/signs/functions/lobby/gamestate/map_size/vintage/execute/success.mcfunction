execute if score $teams gamestate matches 2 run scoreboard players set $map_size_2teams gamestate 1
execute if score $teams gamestate matches 4 run scoreboard players set $map_size_4teams gamestate 1

function signs:lobby/gamestate/map_size/update/driver

# special case if we did select an invalid variation, set back to regular!
execute if score $map_variation_2teams gamestate matches 1 run scoreboard players set $map_variation_2teams gamestate 0

tag @s add MassUpdater

execute at @e[type=marker,tag=GamestateMapVariationRegular,limit=1] run function signs:lobby/gamestate/map_variation/update/driver

tag @s remove MassUpdater