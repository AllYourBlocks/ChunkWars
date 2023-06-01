#> teleports:game/end/red/driver

# 4 teams - modern
execute unless score $teams gamestate matches 2 if score $map_size gamestate matches 0 run function teleports:game/end/red/modern/driver
