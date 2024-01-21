#> arena:generation/driver

execute if score $teams gamestate matches 2 run function arena:generation/2teams/driver
execute unless score $teams gamestate matches 2 run function arena:generation/4teams/driver
