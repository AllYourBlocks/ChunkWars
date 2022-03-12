execute if score $stage gamestate matches 1.. unless score $stage gamestate matches 3 run function signs:lobby/team_panel/green/execute/fail/stage
execute if score $stage gamestate matches 0..3 unless score $stage gamestate matches 1..2 unless score $teams gamestate matches 4 run function signs:lobby/team_panel/green/execute/fail/teams
execute if score $stage gamestate matches 0..3 unless score $stage gamestate matches 1..2 if score $teams gamestate matches 4 run function signs:lobby/team_panel/green/execute/success


execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=TeamPanelGreen]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["TeamPanelGreen"]}