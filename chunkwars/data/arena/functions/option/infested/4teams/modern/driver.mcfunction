#> arena:option/infested/4teams/modern/driver

execute if score $map_condensed map_variation matches 0 run function arena:option/infested/4teams/modern/standard
execute unless score $map_condensed map_variation matches 0 run function arena:option/infested/4teams/modern/condensed