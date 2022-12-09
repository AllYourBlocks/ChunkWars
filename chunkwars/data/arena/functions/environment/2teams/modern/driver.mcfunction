#> arena:environment/2teams/modern/driver

execute if score $map_condensed map_variation matches 1 run function arena:environment/2teams/modern/condensed/driver
execute unless score $map_condensed map_variation matches 1 run function arena:environment/2teams/modern/standard/driver