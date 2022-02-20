scoreboard players add $map_random option 1
execute if score $map_random option matches 2.. run scoreboard players set $map_random option 0

tag @s add MassUpdater

function signs:lobby/map_option/update/driver

tag @s remove MassUpdater