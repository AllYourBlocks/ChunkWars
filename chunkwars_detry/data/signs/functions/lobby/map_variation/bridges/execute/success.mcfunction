scoreboard players add $map_bridges map_variation 1
execute if score $map_bridges map_variation matches 2.. run scoreboard players set $map_bridges map_variation 0

function signs:lobby/map_variation/bridges/update/driver

tag @s add MassUpdater

function signs:lobby/map_variation/update/driver

tag @s remove MassUpdater