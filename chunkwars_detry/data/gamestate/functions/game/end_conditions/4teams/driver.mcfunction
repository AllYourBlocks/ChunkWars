# check for win conditions
execute if score $stage gamestate matches 5 unless entity @a[team=Blue] unless entity @a[team=Red] unless entity @a[team=Green] run function gamestate:game/end_conditions/4teams/win_yellow
execute if score $stage gamestate matches 5 unless entity @a[team=Yellow] unless entity @a[team=Red] unless entity @a[team=Green] run function gamestate:game/end_conditions/4teams/win_blue
execute if score $stage gamestate matches 5 unless entity @a[team=Blue] unless entity @a[team=Yellow] unless entity @a[team=Green] run function gamestate:game/end_conditions/4teams/win_red
execute if score $stage gamestate matches 5 unless entity @a[team=Blue] unless entity @a[team=Yellow] unless entity @a[team=Red] run function gamestate:game/end_conditions/4teams/win_green