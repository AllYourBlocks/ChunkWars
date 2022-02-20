scoreboard players add $map_nether_and_end map_variation 1
execute if score $map_nether_and_end map_variation matches 2.. run scoreboard players set $map_nether_and_end map_variation 0

function signs:lobby/map_variation/nether_and_end/update/driver

tag @s add MassUpdater

function signs:lobby/map_variation/update/driver

tag @s remove MassUpdater