#> signs:lobby/map_variation/nether/execute/success

scoreboard players add $map_nether map_variation 1
execute if score $map_nether map_variation matches 2.. run scoreboard players set $map_nether map_variation 0

function signs:lobby/map_variation/nether/update/driver

tag @s add MassUpdater

function signs:lobby/map_variation/update

tag @s remove MassUpdater
