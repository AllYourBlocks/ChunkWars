scoreboard players add $map_end map_variation 1
execute if score $map_end map_variation matches 2.. run scoreboard players set $map_end map_variation 0

function signs:lobby/map_variation/end/update/driver

tag @s add MassUpdater

function signs:lobby/map_variation/update

tag @s remove MassUpdater