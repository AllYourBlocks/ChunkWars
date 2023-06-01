#> gamestate:game/end_conditions/driver

execute unless score $teams gamestate matches 4 run function gamestate:game/end_conditions/2teams/driver
execute if score $teams gamestate matches 4 run function gamestate:game/end_conditions/4teams/driver
