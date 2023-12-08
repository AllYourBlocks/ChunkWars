#> arena:build/green_nether

# this is the main hub to build the nether and will call the proper function based on map settings
execute if score $teams gamestate matches 4 if score $map_condensed map_variation matches 0 run function arena:build/4teams/modern/standard/green_nether
execute if score $teams gamestate matches 4 unless score $map_condensed map_variation matches 0 run function arena:build/4teams/modern/condensed/green_nether