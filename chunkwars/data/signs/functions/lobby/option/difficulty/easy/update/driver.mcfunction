#> signs:lobby/option/difficulty/easy/update/driver

execute if score $difficulty option matches 1 run function signs:lobby/option/difficulty/easy/update/1
execute unless score $difficulty option matches 1 run function signs:lobby/option/difficulty/easy/update/0
