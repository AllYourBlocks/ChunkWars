#> gamestate:game/end_conditions/2teams/driver

execute if score $stage gamestate matches 5 unless entity @a[team=Blue] run function gamestate:game/end_conditions/2teams/win_yellow 
execute if score $stage gamestate matches 5 unless entity @a[team=Yellow] run function gamestate:game/end_conditions/2teams/win_blue
