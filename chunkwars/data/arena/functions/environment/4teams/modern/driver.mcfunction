#> arena:environment/4teams/modern/driver

execute if score $map_condensed map_variation matches 1 run function arena:environment/4teams/modern/condensed/driver
execute unless score $map_condensed map_variation matches 1 run function arena:environment/4teams/modern/standard/driver