#> gamestate:sumo/init/player_join/driver

execute unless score $teams gamestate matches 4 run function gamestate:sumo/init/player_join/2teams/driver
execute if score $teams gamestate matches 4 run function gamestate:sumo/init/player_join/4teams/driver
