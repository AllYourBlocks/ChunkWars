#> teleports:game/end/blue/driver

# 2 teams - modern
execute if score $teams gamestate matches 2 if score $map_size gamestate matches 0 run function teleports:game/end/blue/2teams/driver
# 4 teams - modern
execute unless score $teams gamestate matches 2 if score $map_size gamestate matches 0 run function teleports:game/end/blue/4teams/driver