#> teleports:game/house/red/vintage/driver

execute unless score $map_condensed map_variation matches 1 run function teleports:game/house/red/vintage/standard
execute if score $map_condensed map_variation matches 1 run function teleports:game/house/red/vintage/condensed