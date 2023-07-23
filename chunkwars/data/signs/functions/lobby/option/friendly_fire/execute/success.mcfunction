#> signs:lobby/option/friendly_fire/execute/success

scoreboard players add $friendly_fire option 1
execute if score $friendly_fire option matches 2.. run scoreboard players set $friendly_fire option 0

function signs:lobby/option/friendly_fire/update/driver
