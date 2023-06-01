#> teleports:game/house/green/vintage/driver

execute unless score $map_condensed map_variation matches 1 run function teleports:game/house/green/vintage/standard
execute if score $map_condensed map_variation matches 1 run function teleports:game/house/green/vintage/condensed