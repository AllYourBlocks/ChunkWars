#> gamestate:selection/update/select/player/driver

execute if score $teams gamestate matches 4 run function gamestate:selection/update/select/player/4teams
execute unless score $teams gamestate matches 4 run function gamestate:selection/update/select/player/2teams
