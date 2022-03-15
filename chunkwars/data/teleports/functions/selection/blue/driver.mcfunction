# if we are just regular players, we have been selected. teleport us to the house!
execute unless score $teams gamestate matches 4 run function teleports:lobby/house/blue/2teams
execute if score $teams gamestate matches 4 run function teleports:lobby/house/blue/4teams
# if we are captains, put us to the selection spot
execute unless score $teams gamestate matches 4 run function teleports:selection/blue/2teams
execute if score $teams gamestate matches 4 run function teleports:selection/blue/4teams