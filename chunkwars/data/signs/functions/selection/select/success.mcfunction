# just in case
kill @e[type=marker,tag=SelectionMarker]
summon minecraft:marker ~ ~ ~ {Tags:["SelectionMarker"]}

execute as @e[tag=SelectionMarker] run function signs:selection/select/move_marker_into_box
execute as @e[tag=SelectionMarker] at @s run function signs:selection/select/select_player

kill @e[type=marker,tag=SelectionMarker]