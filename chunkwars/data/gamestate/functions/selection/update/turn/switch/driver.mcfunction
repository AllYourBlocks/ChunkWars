#> gamestate:selection/update/turn/switch/driver

execute if score $teams gamestate matches 4 run function gamestate:selection/update/turn/switch/4teams
execute unless score $teams gamestate matches 4 run function gamestate:selection/update/turn/switch/2teams
