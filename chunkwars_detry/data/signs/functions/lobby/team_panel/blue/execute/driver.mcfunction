execute unless score $stage gamestate matches 0 run function signs:lobby/team_panel/blue/execute/fail
execute if score $stage gamestate matches 0 run function signs:lobby/team_panel/blue/execute/success/driver

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=TeamPanelBlue]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["TeamPanelBlue"]}