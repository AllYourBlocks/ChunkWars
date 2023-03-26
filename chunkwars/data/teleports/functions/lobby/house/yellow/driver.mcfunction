#> teleports:lobby/house/yellow/driver

execute unless score $teams gamestate matches 4 run function teleports:lobby/house/yellow/2teams
execute if score $teams gamestate matches 4 run function teleports:lobby/house/yellow/4teams