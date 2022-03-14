# someone is at spawn!

# if they are neither a sumo captain nor actively fighting in the game, just teleport them to the lobby
execute unless entity @s[tag=Captain] unless entity @s[tag=Ingame] run tp 0 19 1

# if they are a captain, and not Ingame, they were a captain in the sumo and lost it
execute if entity @s[tag=Captain] unless entity @s[tag=Ingame] run function gamestate:sumo/update/lost/driver

# players fighting in the game will be caught by the ingame tick, we can ignore them for now