#> teleports:game/end/yellow/4teams/driver

execute unless score $map_condensed map_variation matches 1 run function teleports:game/end/yellow/4teams/standard
execute if score $map_condensed map_variation matches 1 run function teleports:game/end/yellow/4teams/condensed