#> gamestate:pregame/end_conditions/driver

execute if score $count_state_pregame timer matches 1 if score $count_pregame_down timer matches ..0 run function gamestate:game/init/driver
