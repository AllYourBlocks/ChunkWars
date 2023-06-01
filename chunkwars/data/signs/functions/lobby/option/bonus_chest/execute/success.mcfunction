#> signs:lobby/option/bonus_chest/execute/success

scoreboard players add $bonus_chest option 1
execute if score $bonus_chest option matches 2.. run scoreboard players set $bonus_chest option 0

function signs:lobby/option/bonus_chest/update/driver
