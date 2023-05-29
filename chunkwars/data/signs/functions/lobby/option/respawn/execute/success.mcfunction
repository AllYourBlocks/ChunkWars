#> signs:lobby/option/respawn/execute/success

scoreboard players add $respawn option 1
execute if score $respawn option matches 2.. run scoreboard players set $respawn option 0

function signs:lobby/option/respawn/update/driver
