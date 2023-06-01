#> signs:lobby/option/keep_inventory/execute/success

scoreboard players add $keep_inventory option 1
execute if score $keep_inventory option matches 2.. run scoreboard players set $keep_inventory option 0

function signs:lobby/option/keep_inventory/update/driver
