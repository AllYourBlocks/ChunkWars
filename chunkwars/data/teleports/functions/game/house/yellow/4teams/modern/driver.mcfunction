#> teleports:game/house/yellow/4teams/modern/driver

execute unless score $map_condensed map_variation matches 1 run function teleports:game/house/yellow/4teams/modern/standard
execute if score $map_condensed map_variation matches 1 run function teleports:game/house/yellow/4teams/modern/condensed