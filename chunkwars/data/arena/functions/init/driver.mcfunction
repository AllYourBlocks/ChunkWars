#> arena:init/driver

execute if score $teams gamestate matches 2 run function arena:init/2teams/driver
execute unless score $teams gamestate matches 2 run function arena:init/4teams/driver