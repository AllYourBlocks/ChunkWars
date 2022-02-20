scoreboard players add $map_remixed option 1
execute if score $map_remixed option matches 2.. run scoreboard players set $map_remixed option 0

tag @s add MassUpdater

function signs:lobby/map_option/update/driver

tag @s remove MassUpdater