#> signs:lobby/option/difficulty/normal/update/driver

execute if score $difficulty option matches 2 run function signs:lobby/option/difficulty/normal/update/1
execute unless score $difficulty option matches 2 run function signs:lobby/option/difficulty/normal/update/0
