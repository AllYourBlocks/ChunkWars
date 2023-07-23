#> signs:lobby/option/weather_cycle/execute/success

scoreboard players add $weather_cycle option 1
execute if score $weather_cycle option matches 2.. run scoreboard players set $weather_cycle option 0

function signs:lobby/option/weather_cycle/update/driver
