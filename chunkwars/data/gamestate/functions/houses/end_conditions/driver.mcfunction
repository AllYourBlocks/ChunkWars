#> gamestate:houses/end_conditions/driver

execute unless entity @e[team=Blue] unless entity @e[team=Yellow] unless entity @e[team=Green] unless entity @e[team=Red] run scoreboard players set $stage gamestate 0
execute if score $count_state_houses timer matches 2 if score $count_houses_down timer matches ..0 run function gamestate:pregame/init/driver
