# we have not yet started counting but we COULD be if everyone is ready
execute if score $teams gamestate matches 2 if score $blue_ready team_ready matches 1 if score $yellow_ready team_ready matches 1 run schedule function gamestate:houses/tick/count_state/update/1 1t
execute if score $teams gamestate matches 4 if score $blue_ready team_ready matches 1 if score $green_ready team_ready matches 1 if score $yellow_ready team_ready matches 1 if score $yellow_ready team_ready matches 1 run schedule function gamestate:houses/tick/count_state/update/1 1t
