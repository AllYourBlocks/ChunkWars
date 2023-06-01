#> signs:lobby/option/difficulty/hard/update/driver

execute if score $difficulty option matches 3 run function signs:lobby/option/difficulty/hard/update/1
execute unless score $difficulty option matches 3 run function signs:lobby/option/difficulty/hard/update/0
