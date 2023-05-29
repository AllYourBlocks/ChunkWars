#> signs:lobby/option/potions/execute/success

scoreboard players add $potions option 1
execute if score $potions option matches 2.. run scoreboard players set $potions option 0

function signs:lobby/option/potions/update/driver
