execute unless score $stage gamestate matches 0 run function signs:lobby/team_panel/red/execute/fail
execute if score $stage gamestate matches 0 run function signs:lobby/team_panel/red/execute/success/driver

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=TeamPanelRed]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["TeamPanelRed"]}