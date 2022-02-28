# remove the captain tag for now so we can easily check for remaining sumo captains
tag @s remove Captain

execute if entity @s[team=Yellow] run function gamestate:sumo/update/lost/yellow
execute if entity @s[team=Blue] run function gamestate:sumo/update/lost/blue
execute if entity @s[team=Red] run function gamestate:sumo/update/lost/red
execute if entity @s[team=Green] run function gamestate:sumo/update/lost/green