#> signs:lobby/option/daylight_cycle/execute/success

scoreboard players add $daylight_cycle option 1
execute if score $daylight_cycle option matches 2.. run scoreboard players set $daylight_cycle option 0

function signs:lobby/option/daylight_cycle/update/driver
