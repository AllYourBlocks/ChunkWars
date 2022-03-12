# if score is 1 or or bigger except for 3 [houses, we can switch teams there] we cannot switch teams!
execute if score $stage gamestate matches 1.. unless score $stage gamestate matches 3 run function signs:lobby/team_panel/lobby/execute/fail
execute if score $stage gamestate matches 0..3 unless score $stage gamestate matches 1..2 run function signs:lobby/team_panel/lobby/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=TeamPanelLobby]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["TeamPanelLobby"]}