#> gamestate:selection/update/barriers/remove/blue/driver

execute if score $teams gamestate matches 4 run function gamestate:selection/update/barriers/remove/blue/4teams
execute unless score $teams gamestate matches 4 run function gamestate:selection/update/barriers/remove/blue/2teams
