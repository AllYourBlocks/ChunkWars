execute if score $stage gamestate matches 1.. unless score $stage gamestate matches 3 run function signs:lobby/team_panel/yellow/execute/fail
execute if score $stage gamestate matches 0..3 unless score $stage gamestate matches 1..2 run function signs:lobby/team_panel/yellow/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=TeamPanelYellow]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["TeamPanelYellow"]}