# if score is 1 or or bigger we cannot start another team selection!
execute unless score $stage gamestate matches 0 run function signs:lobby/team_panel/start/execute/fail
execute if score $stage gamestate matches 0 run function signs:lobby/team_panel/start/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=TeamPanelStart]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["TeamPanelStart"]}