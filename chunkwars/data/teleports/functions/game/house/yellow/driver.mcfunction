#> teleports:game/house/yellow/driver

# 2 teams - modern
execute if score $teams gamestate matches 2 if score $map_size gamestate matches 0 run function teleports:game/house/yellow/2teams/modern/driver
# 2 teams - vintage
execute if score $teams gamestate matches 2 unless score $map_size gamestate matches 0 run function teleports:game/house/yellow/2teams/vintage/driver
# 4 teams - modern
execute unless score $teams gamestate matches 2 if score $map_size gamestate matches 0 run function teleports:game/house/yellow/4teams/modern/driver
# 4 teams - vintage
execute unless score $teams gamestate matches 2 unless score $map_size gamestate matches 0 run function teleports:game/house/yellow/4teams/vintage/driver