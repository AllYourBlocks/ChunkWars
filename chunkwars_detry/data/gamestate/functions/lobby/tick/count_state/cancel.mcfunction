# if we are running the team selection countdown, stop it
execute if score $count_state timer matches 1.. if score $countdown timer matches 1.. run function gamestate:lobby/tick/count_state/update/0