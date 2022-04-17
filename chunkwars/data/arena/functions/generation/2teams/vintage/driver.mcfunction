#> arena:generation/2teams/vintage/driver

execute if score $map_condensed map_variation matches 0 run function arena:generation/2teams/vintage/standard
execute unless score $map_condensed map_variation matches 0 run function arena:generation/2teams/vintage/condensed