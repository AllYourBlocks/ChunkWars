schedule clear timers:countdown/lobby/ready
execute if score $count_state timer matches 2.. run scoreboard players set $count_state timer 1
scoreboard players set $countdown timer 11