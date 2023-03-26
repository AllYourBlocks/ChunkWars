#> teleports:lobby/house/blue/driver

execute unless score $teams gamestate matches 4 run function teleports:lobby/house/blue/2teams
execute if score $teams gamestate matches 4 run function teleports:lobby/house/blue/4teams