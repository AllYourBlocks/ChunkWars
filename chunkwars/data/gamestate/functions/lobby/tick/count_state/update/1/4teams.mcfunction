#> gamestate:lobby/tick/count_state/update/1/4teams

execute unless entity @e[team=Blue] unless entity @e[team=Yellow] unless entity @e[team=Red] unless entity @e[team=Green] run function gamestate:lobby/tick/count_state/update/1/success
execute if entity @e[team=Blue] if entity @e[team=Yellow] if entity @e[team=Red] if entity @e[team=Green] run function gamestate:lobby/tick/count_state/update/1/fail
