#> signs:lobby/option/tnt/execute/success

scoreboard players add $tnt option 1
execute if score $tnt option matches 2.. run scoreboard players set $tnt option 0

function signs:lobby/option/tnt/update/driver
