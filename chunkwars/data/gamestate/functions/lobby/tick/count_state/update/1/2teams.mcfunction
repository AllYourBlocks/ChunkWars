execute unless entity @e[team=Blue] unless entity @e[team=Yellow] run function gamestate:lobby/tick/count_state/update/1/success
execute if entity @e[team=Blue] if entity @e[team=Yellow] run function gamestate:lobby/tick/count_state/update/1/fail