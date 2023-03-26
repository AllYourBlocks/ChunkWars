#> arena:generation/2teams/driver

execute if score $map_condensed map_variation matches 0 run function arena:generation/2teams/standard
execute unless score $map_condensed map_variation matches 0 run function arena:generation/2teams/condensed