#> gamestate:lobby/end_conditions/driver

execute if score $count_state_lobby timer matches 2 if score $count_lobby_down timer matches ..0 run function gamestate:sumo/init/driver
