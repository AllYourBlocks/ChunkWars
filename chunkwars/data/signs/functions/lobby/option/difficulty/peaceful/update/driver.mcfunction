#> signs:lobby/option/difficulty/peaceful/update/driver

execute if score $difficulty option matches 0 run function signs:lobby/option/difficulty/peaceful/update/1
execute unless score $difficulty option matches 0 run function signs:lobby/option/difficulty/peaceful/update/0
