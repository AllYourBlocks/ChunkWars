#> teleports:game/house/red/driver

# 4 teams - modern
execute unless score $teams gamestate matches 2 if score $map_size gamestate matches 0 run function teleports:game/house/red/modern/driver
# 4 teams - vintage
execute unless score $teams gamestate matches 2 unless score $map_size gamestate matches 0 run function teleports:game/house/red/vintage/driver