#> arena:environment/2teams/driver

execute if score $map_condensed map_variation matches 1 run function arena:environment/2teams/condensed
execute unless score $map_condensed map_variation matches 1 run function arena:environment/2teams/standard