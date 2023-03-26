#> teleports:game/house/green/modern/driver

execute unless score $map_condensed map_variation matches 1 run function teleports:game/house/green/modern/standard
execute if score $map_condensed map_variation matches 1 run function teleports:game/house/green/modern/condensed