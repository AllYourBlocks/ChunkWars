#> gamestate:lobby/tick/count_state/cancel

# if we are running the team selection countdown, stop it
execute if score $count_state_lobby timer matches 1.. if score $count_lobby_down timer matches 1.. run function gamestate:lobby/tick/count_state/update/0
