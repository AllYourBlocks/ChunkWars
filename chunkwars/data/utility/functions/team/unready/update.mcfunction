schedule clear timers:countdown/houses/ready
execute if score $count_state timer matches 2.. run scoreboard players set $count_state timer 1
scoreboard players set $count_houses_down timer 11