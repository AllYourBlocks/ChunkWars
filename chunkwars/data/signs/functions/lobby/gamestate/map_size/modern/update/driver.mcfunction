#> signs:lobby/gamestate/map_size/modern/update/driver

execute if score $teams gamestate matches 2 run function signs:lobby/gamestate/map_size/modern/update/2teams/driver
execute if score $teams gamestate matches 4 run function signs:lobby/gamestate/map_size/modern/update/4teams/driver
