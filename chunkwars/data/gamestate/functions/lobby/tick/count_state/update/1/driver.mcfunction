# someone requested to start a team selection

# it is already running, cancel it
execute if score $count_lobby_down timer matches 1.. run schedule function gamestate:lobby/tick/count_state/update/0 1t

# it is not running, check if it could be
execute unless score $count_lobby_down timer matches 1.. unless score $teams gamestate matches 4 run function gamestate:lobby/tick/count_state/update/1/2teams
execute unless score $count_lobby_down timer matches 1.. if score $teams gamestate matches 4 run function gamestate:lobby/tick/count_state/update/1/4teams