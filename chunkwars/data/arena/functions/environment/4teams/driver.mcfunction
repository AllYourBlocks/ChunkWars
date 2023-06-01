#> arena:environment/4teams/driver

execute if score $map_condensed map_variation matches 1 run function arena:environment/4teams/condensed
execute unless score $map_condensed map_variation matches 1 run function arena:environment/4teams/standard