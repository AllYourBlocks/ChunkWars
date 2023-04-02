#> teleports:game/end/yellow/2teams/driver

execute unless score $map_condensed map_variation matches 1 run function teleports:game/end/yellow/2teams/standard
execute if score $map_condensed map_variation matches 1 run function teleports:game/end/yellow/2teams/condensed