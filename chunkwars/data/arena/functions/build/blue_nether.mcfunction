#> arena:build/blue_nether

# this is the main hub to build the nether and will call the proper function based on map settings

execute if score $map_size gamestate matches 0 if score $teams gamestate matches 2 if score $map_condensed map_variation matches 0 run function arena:build/2teams/modern/standard/blue_nether
execute if score $map_size gamestate matches 0 if score $teams gamestate matches 2 unless score $map_condensed map_variation matches 0 run function arena:build/2teams/modern/condensed/blue_nether
execute if score $map_size gamestate matches 0 unless score $teams gamestate matches 2 if score $map_condensed map_variation matches 0 run function arena:build/4teams/modern/standard/blue_nether
execute if score $map_size gamestate matches 0 unless score $teams gamestate matches 2 unless score $map_condensed map_variation matches 0 run function arena:build/4teams/modern/condensed/blue_nether