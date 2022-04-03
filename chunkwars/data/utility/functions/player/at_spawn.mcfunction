# someone is at spawn!

# allow them to trigger (again)
function utility:player/trigger

# if they are neither a sumo captain nor actively fighting in the game, just teleport them to the lobby
execute unless entity @s[tag=Captain] unless entity @s[tag=Ingame] run tp @s 0 19 1 0 0

# if they are a captain, and we are either sumo-ing or selecting, put them to their selection booth
execute if score $stage gamestate matches 1..2 if entity @s[tag=Captain] if entity @s[tag=YellowCaptain] run function teleports:selection/yellow/driver
execute if score $stage gamestate matches 1..2 if entity @s[tag=Captain] if entity @s[tag=BlueCaptain] run function teleports:selection/blue/driver
execute if score $stage gamestate matches 1..2 if entity @s[tag=Captain] if entity @s[tag=RedCaptain] run function teleports:selection/red/driver
execute if score $stage gamestate matches 1..2 if entity @s[tag=Captain] if entity @s[tag=GreenCaptain] run function teleports:selection/green/driver

# if they are a captain, and not Ingame, they were a captain in the sumo and lost it
execute if entity @s[tag=Captain] unless entity @s[tag=Ingame] run function gamestate:sumo/update/lost/driver

# players fighting in the game will be caught by the ingame tick, we can ignore them for now