#> gamestate:selection/update/barriers/add/driver

function gamestate:selection/update/barriers/add/2teams
execute if score $teams gamestate matches 4 run function gamestate:selection/update/barriers/add/4teams
