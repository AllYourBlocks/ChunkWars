scoreboard players add $map_end_and_nether option 1
execute if score $map_end_and_nether option matches 2.. run scoreboard players set $map_end_and_nether option 0

tag @s add MassUpdater

function signs:lobby/map_option/update/driver

tag @s remove MassUpdater