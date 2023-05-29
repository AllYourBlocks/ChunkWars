#> gamestate:selection/tick/selected/driver

execute as @e[tag=Selected] if score $teams gamestate matches 4 run function gamestate:selection/tick/selected/4teams
execute as @e[tag=Selected] unless score $teams gamestate matches 4 run function gamestate:selection/tick/selected/2teams
