#> gamestate:houses/tick/count_state/execute/1

execute if score $teams gamestate matches 2 if score $blue_ready team_ready matches 1 if score $yellow_ready team_ready matches 1 run scoreboard players set $count_houses_down timer 11
execute if score $teams gamestate matches 2 if score $blue_ready team_ready matches 1 if score $yellow_ready team_ready matches 1 run schedule function gamestate:houses/tick/count_state/update/2 1t
execute if score $teams gamestate matches 4 if score $blue_ready team_ready matches 1 if score $green_ready team_ready matches 1 if score $yellow_ready team_ready matches 1 if score $red_ready team_ready matches 1 run scoreboard players set $count_houses_down timer 11
execute if score $teams gamestate matches 4 if score $blue_ready team_ready matches 1 if score $green_ready team_ready matches 1 if score $yellow_ready team_ready matches 1 if score $red_ready team_ready matches 1 run schedule function gamestate:houses/tick/count_state/update/2 1t
