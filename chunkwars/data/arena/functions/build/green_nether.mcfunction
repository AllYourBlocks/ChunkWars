#> arena:build/green_nether

# this is the main hub to build the nether and will call the proper function based on map settings
execute if score $map_condensed map_variation matches 0 run function arena:build/4teams/modern/standard/green_nether
execute unless score $map_condensed map_variation matches 0 run function arena:build/4teams/modern/condensed/green_nether