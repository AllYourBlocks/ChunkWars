#> arena:init/2teams/driver

execute if score $map_size gamestate matches 0 run function arena:init/2teams/modern/driver
execute unless score $map_size gamestate matches 0 run function arena:init/2teams/vintage/driver