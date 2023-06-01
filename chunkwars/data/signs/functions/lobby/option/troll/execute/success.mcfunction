#> signs:lobby/option/troll/execute/success

scoreboard players add $troll option 1
execute if score $troll option matches 2.. run scoreboard players set $troll option 0

function signs:lobby/option/troll/update/driver
