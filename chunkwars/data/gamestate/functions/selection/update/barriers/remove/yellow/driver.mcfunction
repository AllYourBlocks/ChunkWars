#> gamestate:selection/update/barriers/remove/yellow/driver

execute if score $teams gamestate matches 4 run function gamestate:selection/update/barriers/remove/yellow/4teams
execute unless score $teams gamestate matches 4 run function gamestate:selection/update/barriers/remove/yellow/2teams
