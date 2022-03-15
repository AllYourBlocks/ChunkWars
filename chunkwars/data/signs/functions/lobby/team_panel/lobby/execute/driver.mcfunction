# allow to go back to the lobby at all times for now, it should not interfere with anything really
function signs:lobby/team_panel/lobby/execute/success

execute if entity @s[tag=MarkerRepositioner] run kill @e[type=marker,tag=TeamPanelLobby]
execute if entity @s[tag=MarkerRepositioner] run summon minecraft:marker ~ ~ ~ {Tags:["TeamPanelLobby"]}