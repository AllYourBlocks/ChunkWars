#> arena:option/jukebox/2teams/modern/driver

execute if score $map_condensed map_variation matches 0 run function arena:option/jukebox/2teams/modern/standard
execute unless score $map_condensed map_variation matches 0 run function arena:option/jukebox/2teams/modern/condensed