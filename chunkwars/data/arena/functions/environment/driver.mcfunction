#> arena:environment/driver

execute if score $teams gamestate matches 2 if score $map_size gamestate matches 0 run function arena:environment/2teams/driver
execute if score $teams gamestate matches 2 unless score $map_size gamestate matches 0 run function arena:environment/2teams/driver
execute unless score $teams gamestate matches 2 if score $map_size gamestate matches 0 run function arena:environment/4teams/driver
execute unless score $teams gamestate matches 2 unless score $map_size gamestate matches 0 run function arena:environment/4teams/driver
