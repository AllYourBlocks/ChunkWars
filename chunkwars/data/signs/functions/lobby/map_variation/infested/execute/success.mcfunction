#> signs:lobby/map_variation/infested/execute/success

scoreboard players add $map_infested map_variation 1
execute if score $map_infested map_variation matches 2.. run scoreboard players set $map_infested map_variation 0

function signs:lobby/map_variation/infested/update/driver
