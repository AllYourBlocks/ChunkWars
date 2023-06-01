#> arena:init/4teams/vintage/driver

execute if score $map_condensed map_variation matches 0 run function arena:init/4teams/vintage/standard
execute unless score $map_condensed map_variation matches 0 run function arena:init/4teams/vintage/condensed