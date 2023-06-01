#> signs:lobby/map_variation/condensed/execute/success

scoreboard players add $map_condensed map_variation 1
execute if score $map_condensed map_variation matches 2.. run scoreboard players set $map_condensed map_variation 0

function signs:lobby/map_variation/condensed/update/driver

tag @s add MassUpdater

function signs:lobby/map_variation/update

tag @s remove MassUpdater
