#> arena:option/random/driver
#> randomize the arena

execute if score $teams gamestate matches 2 if score $map_size gamestate matches 0 if score $map_condensed map_variation matches 0 run schedule function arena:build/2teams/modern/standard/random/driver 5t
execute if score $teams gamestate matches 2 unless score $map_size gamestate matches 0 if score $map_condensed map_variation matches 0 run schedule function arena:build/2teams/vintage/standard/random/driver 5t
execute unless score $teams gamestate matches 2 if score $map_size gamestate matches 0 if score $map_condensed map_variation matches 0 run schedule function arena:build/4teams/modern/standard/random/driver 5t
execute unless score $teams gamestate matches 2 unless score $map_size gamestate matches 0 if score $map_condensed map_variation matches 0 run schedule function arena:build/4teams/vintage/standard/random/driver 5t

execute if score $teams gamestate matches 2 if score $map_size gamestate matches 0 unless score $map_condensed map_variation matches 0 run schedule function arena:build/2teams/modern/condensed/random/driver 5t
execute if score $teams gamestate matches 2 unless score $map_size gamestate matches 0 unless score $map_condensed map_variation matches 0 run schedule function arena:build/2teams/vintage/condensed/random/driver 5t
execute unless score $teams gamestate matches 2 if score $map_size gamestate matches 0 unless score $map_condensed map_variation matches 0 run schedule function arena:build/4teams/modern/condensed/random/driver 5t
execute unless score $teams gamestate matches 2 unless score $map_size gamestate matches 0 unless score $map_condensed map_variation matches 0 run schedule function arena:build/4teams/vintage/condensed/random/driver 5t
