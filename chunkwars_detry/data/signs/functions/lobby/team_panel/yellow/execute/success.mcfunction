scoreboard players set @s team 6
# move to the "houses" gamestate
scoreboard players set $stage gamestate 3
# maybe cancel a countdown
function gamestate:lobby/tick/count_state/cancel