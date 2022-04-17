# 2 teams - modern
execute if score $teams gamestate matches 2 if score $map_size gamestate matches 0 run function teleports:game/house/blue/2teams/modern/driver
# 2 teams - vintage
#TODO execute if score $teams gamestate matches 2 unless score $map_size gamestate matches 0 run function teleports:game/house/blue/2teams/vintage/driver
# 4 teams - modern
execute unless score $teams gamestate matches 2 if score $map_size gamestate matches 0 run function teleports:game/house/blue/4teams/modern/driver
# 4 teams - vintage
#TODO execute unless score $teams gamestate matches 2 unless score $map_size gamestate matches 0 run function teleports:game/house/blue/4teams/vintage/driver