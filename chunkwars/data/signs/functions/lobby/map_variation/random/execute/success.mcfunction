#> signs:lobby/map_variation/random/execute/success

scoreboard players add $map_random map_variation 1
execute if score $map_random map_variation matches 2.. run scoreboard players set $map_random map_variation 0

function signs:lobby/map_variation/random/update/driver

tag @s add MassUpdater

function signs:lobby/map_variation/update

tag @s remove MassUpdater
