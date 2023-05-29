#> gamestate:lobby/tick/count_state/execute/driver

execute if score $count_state_lobby timer matches 0 run function gamestate:lobby/tick/count_state/execute/0
execute if score $count_state_lobby timer matches 1 run function gamestate:lobby/tick/count_state/execute/1
execute if score $count_state_lobby timer matches 2 run function gamestate:lobby/tick/count_state/execute/2
