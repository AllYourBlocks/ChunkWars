#> gamestate:sumo/end_conditions/driver

execute if score $teams gamestate matches 4 run function gamestate:sumo/end_conditions/4teams
execute unless score $teams gamestate matches 4 run function gamestate:sumo/end_conditions/2teams
