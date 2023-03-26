#> arena:generation/4teams/driver

execute if score $map_condensed map_variation matches 0 run function arena:generation/4teams/standard
execute unless score $map_condensed map_variation matches 0 run function arena:generation/4teams/condensed