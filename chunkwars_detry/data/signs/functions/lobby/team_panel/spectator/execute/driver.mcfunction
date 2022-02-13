execute unless score $stage gamestate matches 0 run function signs:lobby/team_panel/spectator/execute/fail
execute if score $stage gamestate matches 0 run function signs:lobby/team_panel/spectator/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=TeamPanelSpectator]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["TeamPanelSpectator"]}