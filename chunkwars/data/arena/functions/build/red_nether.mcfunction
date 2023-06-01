#> arena:build/red_nether

# this is the main hub to build the nether and will call the proper function based on map settings
execute if score $map_condensed map_variation matches 0 run function arena:build/4teams/modern/standard/red_nether
execute unless score $map_condensed map_variation matches 0 run function arena:build/4teams/modern/condensed/red_nether